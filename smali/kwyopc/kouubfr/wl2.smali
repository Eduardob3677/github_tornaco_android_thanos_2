.class public final Lkwyopc/kouubfr/wl2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/sg7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/sg7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/sg7;-><init>(I)V

    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO0Oo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/sg7;->OooOooO()Lkwyopc/kouubfr/o29;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    sput-object v0, Lkwyopc/kouubfr/wl2;->OooO00o:Lkwyopc/kouubfr/sg7;

    return-void
.end method
