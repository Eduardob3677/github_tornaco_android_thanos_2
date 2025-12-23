.class public final Lkwyopc/kouubfr/ef1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ja6;


# instance fields
.field public final synthetic OooOOO:Landroidx/compose/ui/tooling/ComposeViewAdapter;

.field public final OooOOO0:Lkwyopc/kouubfr/ia6;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ef1;->OooOOO:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    new-instance p1, Lkwyopc/kouubfr/ia6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/ia6;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ef1;->OooOOO0:Lkwyopc/kouubfr/ia6;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/ia6;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ef1;->OooOOO0:Lkwyopc/kouubfr/ia6;

    return-object v0
.end method

.method public final getLifecycle()Lkwyopc/kouubfr/my4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ef1;->OooOOO:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iget-object v0, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->OooOooo:Lkwyopc/kouubfr/ff1;

    iget-object v0, v0, Lkwyopc/kouubfr/ff1;->OooOOO0:Lkwyopc/kouubfr/yy4;

    return-object v0
.end method
