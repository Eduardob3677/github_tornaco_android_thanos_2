.class public final Lkwyopc/kouubfr/j42;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $mergedTransition:Ljava/lang/Object;

.field final synthetic $seekCancelLambda:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/fragment/app/OooOO0O;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/OooOO0O;Landroid/view/ViewGroup;Ljava/lang/Object;Lkwyopc/kouubfr/gl7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/j42;->this$0:Landroidx/fragment/app/OooOO0O;

    iput-object p2, p0, Lkwyopc/kouubfr/j42;->$container:Landroid/view/ViewGroup;

    iput-object p3, p0, Lkwyopc/kouubfr/j42;->$mergedTransition:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/j42;->$seekCancelLambda:Lkwyopc/kouubfr/gl7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "Attempting to create TransitionSeekController"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/j42;->this$0:Landroidx/fragment/app/OooOO0O;

    iget-object v3, v1, Landroidx/fragment/app/OooOO0O;->OooO0o:Lkwyopc/kouubfr/qd3;

    iget-object v4, p0, Lkwyopc/kouubfr/j42;->$container:Landroid/view/ViewGroup;

    iget-object v5, p0, Lkwyopc/kouubfr/j42;->$mergedTransition:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/qd3;->OooO(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Landroidx/fragment/app/OooOO0O;->OooOOo0:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/j42;->this$0:Landroidx/fragment/app/OooOO0O;

    iget-object v3, v1, Landroidx/fragment/app/OooOO0O;->OooOOo0:Ljava/lang/Object;

    if-nez v3, :cond_2

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TransitionSeekController was not created."

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/j42;->this$0:Landroidx/fragment/app/OooOO0O;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/OooOO0O;->OooOOo:Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lkwyopc/kouubfr/j42;->$seekCancelLambda:Lkwyopc/kouubfr/gl7;

    new-instance v4, Lkwyopc/kouubfr/i42;

    iget-object v5, p0, Lkwyopc/kouubfr/j42;->$mergedTransition:Ljava/lang/Object;

    iget-object v6, p0, Lkwyopc/kouubfr/j42;->$container:Landroid/view/ViewGroup;

    invoke-direct {v4, v6, v1, v5}, Lkwyopc/kouubfr/i42;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/OooOO0O;Ljava/lang/Object;)V

    iput-object v4, v3, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Started executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/j42;->this$0:Landroidx/fragment/app/OooOO0O;

    iget-object v1, v1, Landroidx/fragment/app/OooOO0O;->OooO0Oo:Landroidx/fragment/app/o0O0O00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/j42;->this$0:Landroidx/fragment/app/OooOO0O;

    iget-object v1, v1, Landroidx/fragment/app/OooOO0O;->OooO0o0:Landroidx/fragment/app/o0O0O00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
