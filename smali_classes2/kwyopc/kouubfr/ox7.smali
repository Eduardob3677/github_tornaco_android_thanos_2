.class public abstract Lkwyopc/kouubfr/ox7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(IILjava/lang/String;Ljava/lang/String;Z)Lgithub/tornaco/android/thanos/db/profile/RuleRecord;
    .locals 3

    invoke-static {}, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->builder()Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->creationTime(J)Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->lastUpdateTime(J)Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->format(I)Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->author(Ljava/lang/String;)Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->enabled(Z)Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->rawJson(Ljava/lang/String;)Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->versionCode(I)Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->build()Lgithub/tornaco/android/thanos/db/profile/RuleRecord;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
