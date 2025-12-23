.class public final Lkwyopc/kouubfr/o30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/l30;

.field public final OooO0O0:Lkwyopc/kouubfr/r29;

.field public final OooO0OO:Lgithub/tornaco/android/thanos/core/Logger;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/l30;)V
    .locals 1

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o30;->OooO00o:Lkwyopc/kouubfr/l30;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/o30;->OooO0O0:Lkwyopc/kouubfr/r29;

    new-instance p1, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v0, "SFRepo"

    invoke-direct {p1, v0}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/o30;->OooO0OO:Lgithub/tornaco/android/thanos/core/Logger;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/z63;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/o30;->OooO00o:Lkwyopc/kouubfr/l30;

    iget-object v0, v0, Lkwyopc/kouubfr/l30;->OooO0OO:Lkwyopc/kouubfr/wh;

    new-instance v1, Lkwyopc/kouubfr/n30;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/n30;-><init>(Lkwyopc/kouubfr/o30;Lkwyopc/kouubfr/zo1;)V

    new-instance v2, Lkwyopc/kouubfr/z63;

    iget-object v3, p0, Lkwyopc/kouubfr/o30;->OooO0O0:Lkwyopc/kouubfr/r29;

    invoke-direct {v2, v0, v3, v1}, Lkwyopc/kouubfr/z63;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/cf3;)V

    return-object v2
.end method
