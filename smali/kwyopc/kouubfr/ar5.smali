.class public final Lkwyopc/kouubfr/ar5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ym6;

.field public final OooO0O0:Lkwyopc/kouubfr/jn0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ym6;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/ar5;->OooO00o:Lkwyopc/kouubfr/ym6;

    new-instance v0, Lkwyopc/kouubfr/jn0;

    iget-object p2, p2, Lkwyopc/kouubfr/ym6;->OooO00o:Lkwyopc/kouubfr/g43;

    invoke-direct {v0, p2, p1}, Lkwyopc/kouubfr/jn0;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/yr1;)V

    iput-object v0, p0, Lkwyopc/kouubfr/ar5;->OooO0O0:Lkwyopc/kouubfr/jn0;

    return-void
.end method
