.class public final Lkwyopc/kouubfr/ia;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $event:Landroid/view/MotionEvent;

.field final synthetic this$0:Lkwyopc/kouubfr/xa;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Lkwyopc/kouubfr/xa;)V
    .locals 0

    iput-object p2, p0, Lkwyopc/kouubfr/ia;->this$0:Lkwyopc/kouubfr/xa;

    iput-object p1, p0, Lkwyopc/kouubfr/ia;->$event:Landroid/view/MotionEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ia;->this$0:Lkwyopc/kouubfr/xa;

    iget-object v1, p0, Lkwyopc/kouubfr/ia;->$event:Landroid/view/MotionEvent;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/xa;->OooO0OO(Landroid/view/MotionEvent;Lkwyopc/kouubfr/xa;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
