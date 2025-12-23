.class public final Lkwyopc/kouubfr/o27;
.super Lkwyopc/kouubfr/bl7;
.source "SourceFile"


# instance fields
.field public final OooO0o:Landroidx/recyclerview/widget/RecyclerView;

.field public final OooO0oO:Lkwyopc/kouubfr/al7;

.field public final OooO0oo:Lkwyopc/kouubfr/qf0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/bl7;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lkwyopc/kouubfr/bl7;->OooO0o0:Lkwyopc/kouubfr/al7;

    iput-object v0, p0, Lkwyopc/kouubfr/o27;->OooO0oO:Lkwyopc/kouubfr/al7;

    new-instance v0, Lkwyopc/kouubfr/qf0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/qf0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/o27;->OooO0oo:Lkwyopc/kouubfr/qf0;

    iput-object p1, p0, Lkwyopc/kouubfr/o27;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final OooOO0()Lkwyopc/kouubfr/o0oO0Ooo;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o27;->OooO0oo:Lkwyopc/kouubfr/qf0;

    return-object v0
.end method
