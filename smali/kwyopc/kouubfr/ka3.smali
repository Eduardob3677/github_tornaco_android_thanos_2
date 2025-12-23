.class public final Lkwyopc/kouubfr/ka3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/ja3;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/wqa;

.field public final OooO0O0:Lkwyopc/kouubfr/uo1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/f86;->OooOOOO:Lkwyopc/kouubfr/f86;

    new-instance v1, Lkwyopc/kouubfr/ja3;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/o000O0o;-><init>(Lkwyopc/kouubfr/or1;)V

    sput-object v1, Lkwyopc/kouubfr/ka3;->OooO0OO:Lkwyopc/kouubfr/ja3;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/wqa;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ka3;->OooO00o:Lkwyopc/kouubfr/wqa;

    sget-object p1, Lkwyopc/kouubfr/kc2;->OooO00o:Lkwyopc/kouubfr/zl3;

    sget-object v1, Lkwyopc/kouubfr/ka3;->OooO0OO:Lkwyopc/kouubfr/ja3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/tg0;->Oooo000(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/pr1;->OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/u99;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/z74;-><init>(Lkwyopc/kouubfr/x74;)V

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/pr1;->OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooO0oO(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/uo1;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ka3;->OooO0O0:Lkwyopc/kouubfr/uo1;

    return-void
.end method
