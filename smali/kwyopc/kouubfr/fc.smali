.class public final Lkwyopc/kouubfr/fc;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/gc;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gc;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fc;->this$0:Lkwyopc/kouubfr/gc;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkwyopc/kouubfr/qe8;

    iget-object v0, p0, Lkwyopc/kouubfr/fc;->this$0:Lkwyopc/kouubfr/gc;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/gc;->OooOO0(ILkwyopc/kouubfr/qe8;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
