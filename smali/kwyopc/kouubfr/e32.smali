.class public final Lkwyopc/kouubfr/e32;
.super Lkwyopc/kouubfr/lm6;
.source "SourceFile"


# static fields
.field public static final Oooo0:Lkwyopc/kouubfr/gra;


# instance fields
.field public final Oooo00o:Lkwyopc/kouubfr/ss5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/ze1;->OooOOoo:Lkwyopc/kouubfr/ze1;

    sget-object v1, Lkwyopc/kouubfr/ke0;->Oooo00o:Lkwyopc/kouubfr/ke0;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/wc6;->Oooo0(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/gra;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/e32;->Oooo0:Lkwyopc/kouubfr/gra;

    return-void
.end method

.method public constructor <init>(IFLkwyopc/kouubfr/me3;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lkwyopc/kouubfr/lm6;-><init>(FI)V

    invoke-static {p3}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/e32;->Oooo00o:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooOO0o()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e32;->Oooo00o:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
