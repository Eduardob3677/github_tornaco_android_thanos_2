.class public final synthetic Lkwyopc/kouubfr/it6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;

.field public final synthetic OooO0OO:Ljava/lang/Object;

.field public final synthetic OooO0Oo:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/it6;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/it6;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/it6;->OooO0OO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/it6;->OooO0Oo:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/it6;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/it6;->OooO0Oo:Ljava/util/AbstractMap;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/it6;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lorg/apache/commons/codec/language/bm/NameType;

    iget-object v2, p0, Lkwyopc/kouubfr/it6;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Lorg/apache/commons/codec/language/bm/RuleType;

    invoke-static {v1, v2, v0, p1}, Lorg/apache/commons/codec/language/bm/Rule;->OooO0OO(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/it6;->OooO0Oo:Ljava/util/AbstractMap;

    check-cast v0, Ljava/util/TreeMap;

    check-cast p1, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    iget-object v1, p0, Lkwyopc/kouubfr/it6;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    iget-object v2, p0, Lkwyopc/kouubfr/it6;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1, v2, v0, p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->OooO0Oo(Lorg/apache/commons/codec/language/bm/PhoneticEngine;Ljava/util/Map;Ljava/util/TreeMap;Lorg/apache/commons/codec/language/bm/Rule$Phoneme;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
