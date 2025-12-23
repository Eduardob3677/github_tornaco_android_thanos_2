.class public final Lkwyopc/kouubfr/ii2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/mi2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mi2;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ii2;->this$0:Lkwyopc/kouubfr/mi2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object p1, p0, Lkwyopc/kouubfr/ii2;->this$0:Lkwyopc/kouubfr/mi2;

    invoke-static {p1}, Lkwyopc/kouubfr/mi2;->OooO00o(Lkwyopc/kouubfr/mi2;)Lkwyopc/kouubfr/g62;

    move-result-object p1

    sget v0, Lkwyopc/kouubfr/yh2;->OooO0O0:F

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
