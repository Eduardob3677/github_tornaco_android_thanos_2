.class public final Lkwyopc/kouubfr/gt4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/OooO0OO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/OooO0OO;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/gt4;->this$0:Landroidx/compose/foundation/lazy/layout/OooO0OO;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gt4;->this$0:Landroidx/compose/foundation/lazy/layout/OooO0OO;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooOO0:Lkwyopc/kouubfr/ft4;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/af5;->OooOoO0(Lkwyopc/kouubfr/gg2;)V

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
