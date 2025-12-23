.class public final Lkwyopc/kouubfr/hr5;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $remoteLoadStates:Lkwyopc/kouubfr/t25;

.field final synthetic $sourceLoadStates:Lkwyopc/kouubfr/t25;

.field final synthetic this$0:Lkwyopc/kouubfr/jr5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jr5;Lkwyopc/kouubfr/t25;Lkwyopc/kouubfr/t25;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hr5;->this$0:Lkwyopc/kouubfr/jr5;

    iput-object p2, p0, Lkwyopc/kouubfr/hr5;->$sourceLoadStates:Lkwyopc/kouubfr/t25;

    iput-object p3, p0, Lkwyopc/kouubfr/hr5;->$remoteLoadStates:Lkwyopc/kouubfr/t25;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/k41;

    iget-object v0, p0, Lkwyopc/kouubfr/hr5;->this$0:Lkwyopc/kouubfr/jr5;

    iget-object v1, p0, Lkwyopc/kouubfr/hr5;->$sourceLoadStates:Lkwyopc/kouubfr/t25;

    iget-object v2, p0, Lkwyopc/kouubfr/hr5;->$remoteLoadStates:Lkwyopc/kouubfr/t25;

    invoke-static {v0, p1, v1, v2}, Lkwyopc/kouubfr/jr5;->OooO00o(Lkwyopc/kouubfr/jr5;Lkwyopc/kouubfr/k41;Lkwyopc/kouubfr/t25;Lkwyopc/kouubfr/t25;)Lkwyopc/kouubfr/k41;

    move-result-object p1

    return-object p1
.end method
