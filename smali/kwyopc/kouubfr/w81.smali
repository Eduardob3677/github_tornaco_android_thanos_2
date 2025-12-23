.class public final Lkwyopc/kouubfr/w81;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $changed:I

.field final synthetic $p1:Ljava/lang/Object;

.field final synthetic this$0:Lkwyopc/kouubfr/a91;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/a91;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/w81;->this$0:Lkwyopc/kouubfr/a91;

    iput-object p2, p0, Lkwyopc/kouubfr/w81;->$p1:Ljava/lang/Object;

    iput p3, p0, Lkwyopc/kouubfr/w81;->$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lkwyopc/kouubfr/w81;->this$0:Lkwyopc/kouubfr/a91;

    iget-object v0, p0, Lkwyopc/kouubfr/w81;->$p1:Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/w81;->$changed:I

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lkwyopc/kouubfr/a91;->OooOOO0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;I)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
