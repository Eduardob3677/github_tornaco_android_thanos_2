.class public Lorg/mvel2/asm/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mvel2/asm/Attribute$Set;
    }
.end annotation


# instance fields
.field private content:[B

.field nextAttribute:Lorg/mvel2/asm/Attribute;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mvel2/asm/Attribute;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final computeAttributesSize(Lorg/mvel2/asm/SymbolTable;)I
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mvel2/asm/Attribute;->computeAttributesSize(Lorg/mvel2/asm/SymbolTable;[BIII)I

    move-result p1

    return p1
.end method

.method public final computeAttributesSize(Lorg/mvel2/asm/SymbolTable;[BIII)I
    .locals 7

    iget-object v1, p1, Lorg/mvel2/asm/SymbolTable;->classWriter:Lorg/mvel2/asm/ClassWriter;

    const/4 v0, 0x0

    move v6, v0

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/mvel2/asm/Attribute;->type:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/mvel2/asm/Attribute;->write(Lorg/mvel2/asm/ClassWriter;[BIII)Lorg/mvel2/asm/ByteVector;

    move-result-object p2

    iget p2, p2, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 p2, p2, 0x6

    add-int/2addr v6, p2

    iget-object v0, v0, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    move-object p2, v2

    goto :goto_0

    :cond_0
    return v6
.end method

.method public final getAttributeCount()I
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v1, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getLabels()[Lorg/mvel2/asm/Label;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/mvel2/asm/Label;

    return-object v0
.end method

.method public isCodeAttribute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUnknown()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final putAttributes(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/ByteVector;)V
    .locals 7

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lorg/mvel2/asm/Attribute;->putAttributes(Lorg/mvel2/asm/SymbolTable;[BIIILorg/mvel2/asm/ByteVector;)V

    return-void
.end method

.method public final putAttributes(Lorg/mvel2/asm/SymbolTable;[BIIILorg/mvel2/asm/ByteVector;)V
    .locals 6

    iget-object v1, p1, Lorg/mvel2/asm/SymbolTable;->classWriter:Lorg/mvel2/asm/ClassWriter;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/mvel2/asm/Attribute;->write(Lorg/mvel2/asm/ClassWriter;[BIII)Lorg/mvel2/asm/ByteVector;

    move-result-object p2

    iget-object p3, v0, Lorg/mvel2/asm/Attribute;->type:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p6, p3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p3

    iget p4, p2, Lorg/mvel2/asm/ByteVector;->length:I

    invoke-virtual {p3, p4}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    iget-object p3, p2, Lorg/mvel2/asm/ByteVector;->data:[B

    const/4 p4, 0x0

    iget p2, p2, Lorg/mvel2/asm/ByteVector;->length:I

    invoke-virtual {p6, p3, p4, p2}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    iget-object v0, v0, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    move-object p2, v2

    move p3, v3

    move p4, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public read(Lorg/mvel2/asm/ClassReader;II[CI[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Attribute;
    .locals 0

    new-instance p4, Lorg/mvel2/asm/Attribute;

    iget-object p5, p0, Lorg/mvel2/asm/Attribute;->type:Ljava/lang/String;

    invoke-direct {p4, p5}, Lorg/mvel2/asm/Attribute;-><init>(Ljava/lang/String;)V

    new-array p5, p3, [B

    iput-object p5, p4, Lorg/mvel2/asm/Attribute;->content:[B

    iget-object p1, p1, Lorg/mvel2/asm/ClassReader;->b:[B

    const/4 p6, 0x0

    invoke-static {p1, p2, p5, p6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p4
.end method

.method public write(Lorg/mvel2/asm/ClassWriter;[BIII)Lorg/mvel2/asm/ByteVector;
    .locals 0

    new-instance p1, Lorg/mvel2/asm/ByteVector;

    iget-object p2, p0, Lorg/mvel2/asm/Attribute;->content:[B

    invoke-direct {p1, p2}, Lorg/mvel2/asm/ByteVector;-><init>([B)V

    return-object p1
.end method
