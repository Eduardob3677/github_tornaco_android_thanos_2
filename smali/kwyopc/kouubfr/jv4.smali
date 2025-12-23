.class public final Lkwyopc/kouubfr/jv4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $index:I

.field final synthetic this$0:Lkwyopc/kouubfr/kv4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/kv4;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/jv4;->this$0:Lkwyopc/kouubfr/kv4;

    iput p2, p0, Lkwyopc/kouubfr/jv4;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/jv4;->this$0:Lkwyopc/kouubfr/kv4;

    iget-object v0, p2, Lkwyopc/kouubfr/kv4;->OooO0O0:Lkwyopc/kouubfr/hv4;

    iget v1, p0, Lkwyopc/kouubfr/jv4;->$index:I

    iget-object v0, v0, Lkwyopc/kouubfr/hv4;->OooO00o:Lkwyopc/kouubfr/yw;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yw;->OooO0oO(I)Lkwyopc/kouubfr/p34;

    move-result-object v0

    iget v3, v0, Lkwyopc/kouubfr/p34;->OooO00o:I

    sub-int/2addr v1, v3

    iget-object v0, v0, Lkwyopc/kouubfr/p34;->OooO0OO:Lkwyopc/kouubfr/rs4;

    check-cast v0, Lkwyopc/kouubfr/dv4;

    iget-object v0, v0, Lkwyopc/kouubfr/dv4;->OooO0OO:Lkwyopc/kouubfr/a91;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p2, p2, Lkwyopc/kouubfr/kv4;->OooO0OO:Lkwyopc/kouubfr/kr4;

    invoke-virtual {v0, p2, v1, p1, v2}, Lkwyopc/kouubfr/a91;->OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
