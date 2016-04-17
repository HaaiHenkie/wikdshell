// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})

import org.freeplane.core.ui.components.UITools

BigDecimal MB = 1048576g
Runtime runtime = Runtime.getRuntime()

BigDecimal packValue(long value, BigDecimal mb) {
	return value.toBigDecimal().divide(mb, new java.math.MathContext(4))
}

BigDecimal before = packValue(runtime.freeMemory(), MB)

System.runFinalization()
System.gc()

BigDecimal after = packValue(runtime.freeMemory(), MB)
BigDecimal total = packValue(runtime.totalMemory(), MB)

UITools.informationMessage(
"${total - after} MB used, ${total} MB total.\nReleased: ${after - before} MB"
)
