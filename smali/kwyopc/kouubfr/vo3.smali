.class public final Lkwyopc/kouubfr/vo3;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $hasIconRightsOverDescendants:Lkwyopc/kouubfr/cl7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cl7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/vo3;->$hasIconRightsOverDescendants:Lkwyopc/kouubfr/cl7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/xo3;

    iget-boolean p1, p1, Lkwyopc/kouubfr/xo3;->OooOoo:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/vo3;->$hasIconRightsOverDescendants:Lkwyopc/kouubfr/cl7;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkwyopc/kouubfr/cl7;->element:Z

    sget-object p1, Lkwyopc/kouubfr/e0a;->OooOOOO:Lkwyopc/kouubfr/e0a;

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/e0a;->OooOOO0:Lkwyopc/kouubfr/e0a;

    return-object p1
.end method
