.class public final Lkwyopc/kouubfr/tw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/rw7;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/i93;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/i93;Lkwyopc/kouubfr/rw7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tw;->OooOOO0:Lkwyopc/kouubfr/i93;

    iput-object p2, p0, Lkwyopc/kouubfr/tw;->OooOOO:Lkwyopc/kouubfr/rw7;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tw;->OooOOO0:Lkwyopc/kouubfr/i93;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/i93;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    check-cast p2, Lkwyopc/kouubfr/xw;

    check-cast p1, Lkwyopc/kouubfr/xw;

    iget-object v0, p0, Lkwyopc/kouubfr/tw;->OooOOO:Lkwyopc/kouubfr/rw7;

    iget-object v0, v0, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/text/Collator;

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
