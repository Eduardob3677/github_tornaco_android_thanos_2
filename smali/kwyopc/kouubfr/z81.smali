.class public final Lkwyopc/kouubfr/z81;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $changed:I

.field final synthetic $p1:Ljava/lang/Object;

.field final synthetic $p2:Ljava/lang/Object;

.field final synthetic $p3:Ljava/lang/Object;

.field final synthetic $p4:Ljava/lang/Object;

.field final synthetic $p5:Ljava/lang/Object;

.field final synthetic this$0:Lkwyopc/kouubfr/a91;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/a91;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/z81;->this$0:Lkwyopc/kouubfr/a91;

    iput-object p2, p0, Lkwyopc/kouubfr/z81;->$p1:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/z81;->$p2:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/z81;->$p3:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/z81;->$p4:Ljava/lang/Object;

    iput-object p6, p0, Lkwyopc/kouubfr/z81;->$p5:Ljava/lang/Object;

    iput p7, p0, Lkwyopc/kouubfr/z81;->$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkwyopc/kouubfr/z81;->this$0:Lkwyopc/kouubfr/a91;

    iget-object v1, p0, Lkwyopc/kouubfr/z81;->$p1:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/z81;->$p2:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/z81;->$p3:Ljava/lang/Object;

    iget-object v4, p0, Lkwyopc/kouubfr/z81;->$p4:Ljava/lang/Object;

    iget-object v5, p0, Lkwyopc/kouubfr/z81;->$p5:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/z81;->$changed:I

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p1

    or-int/lit8 v7, p1, 0x1

    invoke-virtual/range {v0 .. v7}, Lkwyopc/kouubfr/a91;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/sf1;I)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
