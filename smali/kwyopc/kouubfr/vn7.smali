.class public final Lkwyopc/kouubfr/vn7;
.super Lkwyopc/kouubfr/hw3;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/wn7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wn7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/vn7;->this$0:Lkwyopc/kouubfr/wn7;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vn7;->this$0:Lkwyopc/kouubfr/wn7;

    iget v0, v0, Lkwyopc/kouubfr/wn7;->OooOOo0:I

    invoke-static {p1, v0}, Lkwyopc/kouubfr/lh8;->OooO0oO(II)V

    iget-object v0, p0, Lkwyopc/kouubfr/vn7;->this$0:Lkwyopc/kouubfr/wn7;

    iget-object v0, v0, Lkwyopc/kouubfr/wn7;->OooOOOo:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/vn7;->this$0:Lkwyopc/kouubfr/wn7;

    iget-object v1, v1, Lkwyopc/kouubfr/wn7;->OooOOOo:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vn7;->this$0:Lkwyopc/kouubfr/wn7;

    iget v0, v0, Lkwyopc/kouubfr/wn7;->OooOOo0:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lkwyopc/kouubfr/hw3;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
