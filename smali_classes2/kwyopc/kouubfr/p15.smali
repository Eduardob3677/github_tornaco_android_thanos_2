.class public abstract synthetic Lkwyopc/kouubfr/p15;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->getLast()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO00o(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0O0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->reversed()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0OO(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic OooO0Oo(Landroid/text/StaticLayout$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setUseBoundsForWidth(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic OooO0o(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0o0(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic OooO0oO(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic OooO0oo(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->removeLast()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
