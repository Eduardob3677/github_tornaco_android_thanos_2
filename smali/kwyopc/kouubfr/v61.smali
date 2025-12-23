.class public final Lkwyopc/kouubfr/v61;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/v61;->this$0:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/le3;

    iget-object v1, p0, Lkwyopc/kouubfr/v61;->this$0:Landroidx/activity/ComponentActivity;

    iget-object v2, v1, Landroidx/activity/ComponentActivity;->OooOOo:Lkwyopc/kouubfr/r61;

    new-instance v3, Lkwyopc/kouubfr/u61;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/u61;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/le3;-><init>(Ljava/util/concurrent/Executor;Lkwyopc/kouubfr/u61;)V

    return-object v0
.end method
