.class public final Lkwyopc/kouubfr/um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public OooOOO:Ljava/io/Serializable;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/um;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/um;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/um;->OooOOO:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/um;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/et1;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/et1;-><init>(Lkwyopc/kouubfr/um;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/um;->OooOOO:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
