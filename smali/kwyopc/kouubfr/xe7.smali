.class public final Lkwyopc/kouubfr/xe7;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/af7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/af7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xe7;->this$0:Lkwyopc/kouubfr/af7;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object p2, p0, Lkwyopc/kouubfr/xe7;->this$0:Lkwyopc/kouubfr/af7;

    iget-object p2, p2, Lkwyopc/kouubfr/af7;->OooO0o0:Lkwyopc/kouubfr/nr5;

    check-cast p2, Lkwyopc/kouubfr/yv8;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
