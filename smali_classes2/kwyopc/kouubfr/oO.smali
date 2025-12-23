.class public final synthetic Lkwyopc/kouubfr/oO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget p1, p1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    return p1
.end method
