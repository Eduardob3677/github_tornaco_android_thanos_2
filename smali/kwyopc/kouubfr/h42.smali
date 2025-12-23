.class public final Lkwyopc/kouubfr/h42;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $mergedTransition:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/fragment/app/OooOO0O;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/OooOO0O;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lkwyopc/kouubfr/h42;->this$0:Landroidx/fragment/app/OooOO0O;

    iput-object p1, p0, Lkwyopc/kouubfr/h42;->$container:Landroid/view/ViewGroup;

    iput-object p3, p0, Lkwyopc/kouubfr/h42;->$mergedTransition:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/h42;->this$0:Landroidx/fragment/app/OooOO0O;

    iget-object v0, v0, Landroidx/fragment/app/OooOO0O;->OooO0o:Lkwyopc/kouubfr/qd3;

    iget-object v1, p0, Lkwyopc/kouubfr/h42;->$container:Landroid/view/ViewGroup;

    iget-object v2, p0, Lkwyopc/kouubfr/h42;->$mergedTransition:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/qd3;->OooO0o0(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
