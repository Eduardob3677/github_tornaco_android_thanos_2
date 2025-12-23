.class public final Lkwyopc/kouubfr/xl6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/lm6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lm6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xl6;->this$0:Lkwyopc/kouubfr/lm6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/u98;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lkwyopc/kouubfr/xl6;->this$0:Lkwyopc/kouubfr/lm6;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/lm6;->OooO(I)I

    move-result p1

    iget-object p2, p2, Lkwyopc/kouubfr/lm6;->OooOOoo:Lkwyopc/kouubfr/sr5;

    check-cast p2, Lkwyopc/kouubfr/aw8;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
