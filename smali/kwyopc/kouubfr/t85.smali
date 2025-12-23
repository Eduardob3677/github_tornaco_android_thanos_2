.class public final synthetic Lkwyopc/kouubfr/t85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/w85;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/x85;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/x85;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/t85;->OooO00o:Lkwyopc/kouubfr/x85;

    iput p2, p0, Lkwyopc/kouubfr/t85;->OooO0O0:I

    iput p3, p0, Lkwyopc/kouubfr/t85;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/t85;->OooO00o:Lkwyopc/kouubfr/x85;

    iget-object v1, v0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    iget v2, p0, Lkwyopc/kouubfr/t85;->OooO0O0:I

    iget v3, p0, Lkwyopc/kouubfr/t85;->OooO0OO:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/x85;->OooOOo:Ljava/util/ArrayList;

    new-instance v4, Lkwyopc/kouubfr/t85;

    invoke-direct {v4, v0, v2, v3}, Lkwyopc/kouubfr/t85;-><init>(Lkwyopc/kouubfr/x85;II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float v1, v2

    int-to-float v2, v3

    const v3, 0x3f7d70a4    # 0.99f

    add-float/2addr v2, v3

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/j95;->OooOO0(FF)V

    return-void
.end method
