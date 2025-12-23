.class public final Lkwyopc/kouubfr/oa8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/qa8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qa8;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/oa8;->this$0:Lkwyopc/kouubfr/qa8;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/oa8;->this$0:Lkwyopc/kouubfr/qa8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/na8;

    iget-object v2, p0, Lkwyopc/kouubfr/oa8;->this$0:Lkwyopc/kouubfr/qa8;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lkwyopc/kouubfr/na8;-><init>(Lkwyopc/kouubfr/qa8;FFLkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
