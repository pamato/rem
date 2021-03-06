# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

fourCycleCpp <- function(sender, currentSender, target, currentTarget, typevar, currentType, time, currentTime, weightvar, xlog, attrvarAaj, attrAaj, attrvarBib, attrBib, attrvarCij, attrCij, fourCycleType, w, x, i, begin) {
    .Call('rem_fourCycleCpp', PACKAGE = 'rem', sender, currentSender, target, currentTarget, typevar, currentType, time, currentTime, weightvar, xlog, attrvarAaj, attrAaj, attrvarBib, attrBib, attrvarCij, attrCij, fourCycleType, w, x, i, begin)
}

similarityTotalAverageCpp <- function(sender, currentSender, target, currentTarget, time, currentTime, eventAttributeVar, eventAttribute, eventTypeVar, currentType, totalAverageSim, matchNomatchSim, senderTargetSim, v, w, i, begin) {
    .Call('rem_similarityTotalAverageCpp', PACKAGE = 'rem', sender, currentSender, target, currentTarget, time, currentTime, eventAttributeVar, eventAttribute, eventTypeVar, currentType, totalAverageSim, matchNomatchSim, senderTargetSim, v, w, i, begin)
}

similaritySimpleCpp <- function(sender, currentSender, target, currentTarget, time, currentTime, xlog, eventAttributeVar, eventAttribute, eventTypeVar, currentType, matchNomatchSim, senderTargetSim, v, w, i, begin) {
    .Call('rem_similaritySimpleCpp', PACKAGE = 'rem', sender, currentSender, target, currentTarget, time, currentTime, xlog, eventAttributeVar, eventAttribute, eventTypeVar, currentType, matchNomatchSim, senderTargetSim, v, w, i, begin)
}

similarityComplexCpp <- function(sender, currentSender, target, currentTarget, time, currentTime, xlog, halflifeTimeDifference, eventAttributeVar, eventAttribute, eventTypeVar, currentType, matchNomatchSim, senderTargetSim, v, w, i, begin) {
    .Call('rem_similarityComplexCpp', PACKAGE = 'rem', sender, currentSender, target, currentTarget, time, currentTime, xlog, halflifeTimeDifference, eventAttributeVar, eventAttribute, eventTypeVar, currentType, matchNomatchSim, senderTargetSim, v, w, i, begin)
}

triadCpp <- function(v, sender, target, time, weightvar, typevar, typeA, typeB, attributevarAI, attrAI, attributevarBI, attrBI, xlog, i, currentSender, currentTarget, currentTime) {
    .Call('rem_triadCpp', PACKAGE = 'rem', v, sender, target, time, weightvar, typevar, typeA, typeB, attributevarAI, attrAI, attributevarBI, attrBI, xlog, i, currentSender, currentTarget, currentTime)
}

weightTimesSummationCpp <- function(pastSenderTimes, xlog, currentTime, weightvar) {
    .Call('rem_weightTimesSummationCpp', PACKAGE = 'rem', pastSenderTimes, xlog, currentTime, weightvar)
}

createNullEvents <- function(eventID, sender, target, eventAttribute, time, start, end, allEventTimes) {
    .Call('rem_createNullEvents', PACKAGE = 'rem', eventID, sender, target, eventAttribute, time, start, end, allEventTimes)
}

absoluteDiffAverageWeightEventAttributeCpp <- function(sender, target, time, weightvar, eventattributevar, eventattribute, xlog) {
    .Call('rem_absoluteDiffAverageWeightEventAttributeCpp', PACKAGE = 'rem', sender, target, time, weightvar, eventattributevar, eventattribute, xlog)
}

