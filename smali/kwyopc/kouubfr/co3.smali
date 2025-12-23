.class public final Lkwyopc/kouubfr/co3;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $pointerInputNode:Lkwyopc/kouubfr/ll5;

.field final synthetic this$0:Lkwyopc/kouubfr/do3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/do3;Lkwyopc/kouubfr/ll5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/co3;->this$0:Lkwyopc/kouubfr/do3;

    iput-object p2, p0, Lkwyopc/kouubfr/co3;->$pointerInputNode:Lkwyopc/kouubfr/ll5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/co3;->this$0:Lkwyopc/kouubfr/do3;

    iget-object v1, p0, Lkwyopc/kouubfr/co3;->$pointerInputNode:Lkwyopc/kouubfr/ll5;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/do3;->OooO0Oo(Lkwyopc/kouubfr/ll5;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
