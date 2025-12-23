.class public final Lkwyopc/kouubfr/h75;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $iterations:I

.field final synthetic this$0:Lkwyopc/kouubfr/m75;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/m75;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/h75;->this$0:Lkwyopc/kouubfr/m75;

    iput p2, p0, Lkwyopc/kouubfr/h75;->$iterations:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lkwyopc/kouubfr/h75;->this$0:Lkwyopc/kouubfr/m75;

    iget v2, p0, Lkwyopc/kouubfr/h75;->$iterations:I

    invoke-static {p1, v2, v0, v1}, Lkwyopc/kouubfr/m75;->OooO00o(Lkwyopc/kouubfr/m75;IJ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
