.class public final Lkwyopc/kouubfr/fh;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $layoutNode:Lkwyopc/kouubfr/to4;

.field final synthetic $this_run:Lkwyopc/kouubfr/nh;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qga;Lkwyopc/kouubfr/to4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fh;->$this_run:Lkwyopc/kouubfr/nh;

    iput-object p2, p0, Lkwyopc/kouubfr/fh;->$layoutNode:Lkwyopc/kouubfr/to4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object p1, p0, Lkwyopc/kouubfr/fh;->$this_run:Lkwyopc/kouubfr/nh;

    iget-object v0, p0, Lkwyopc/kouubfr/fh;->$layoutNode:Lkwyopc/kouubfr/to4;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOO(Landroid/view/View;Lkwyopc/kouubfr/to4;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
