.class public abstract Lorg/mvel2/asm/MethodVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REQUIRES_ASM5:Ljava/lang/String; = "This feature requires ASM5"


# instance fields
.field protected final api:I

.field protected mv:Lorg/mvel2/asm/MethodVisitor;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mvel2/asm/MethodVisitor;-><init>(ILorg/mvel2/asm/MethodVisitor;)V

    return-void
.end method

.method public constructor <init>(ILorg/mvel2/asm/MethodVisitor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x70000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lorg/mvel2/asm/MethodVisitor;->api:I

    iput-object p2, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    return-void
.end method


# virtual methods
.method public visitAnnotableParameterCount(IZ)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/mvel2/asm/MethodVisitor;->visitAnnotableParameterCount(IZ)V

    :cond_0
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/mvel2/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public visitAnnotationDefault()Lorg/mvel2/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitAnnotationDefault()Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public visitAttribute(Lorg/mvel2/asm/Attribute;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitAttribute(Lorg/mvel2/asm/Attribute;)V

    :cond_0
    return-void
.end method

.method public visitCode()V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitCode()V

    :cond_0
    return-void
.end method

.method public visitEnd()V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitEnd()V

    :cond_0
    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/mvel2/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public visitIincInsn(II)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/mvel2/asm/MethodVisitor;->visitIincInsn(II)V

    :cond_0
    return-void
.end method

.method public visitInsn(I)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    :cond_0
    return-void
.end method

.method public visitInsnAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 2

    iget v0, p0, Lorg/mvel2/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/MethodVisitor;->visitInsnAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitIntInsn(II)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/mvel2/asm/MethodVisitor;->visitIntInsn(II)V

    :cond_0
    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/mvel2/asm/Handle;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lorg/mvel2/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/mvel2/asm/Handle;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitJumpInsn(ILorg/mvel2/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    :cond_0
    return-void
.end method

.method public visitLabel(Lorg/mvel2/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    :cond_0
    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lorg/mvel2/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_1

    instance-of v0, p1, Lorg/mvel2/asm/Handle;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/mvel2/asm/Type;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/mvel2/asm/Type;

    invoke-virtual {v0}, Lorg/mvel2/asm/Type;->getSort()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This feature requires ASM5"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lorg/mvel2/asm/MethodVisitor;->api:I

    const/high16 v1, 0x70000

    if-eq v0, v1, :cond_3

    instance-of v0, p1, Lorg/mvel2/asm/ConstantDynamic;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This feature requires ASM7"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public visitLineNumber(ILorg/mvel2/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/mvel2/asm/MethodVisitor;->visitLineNumber(ILorg/mvel2/asm/Label;)V

    :cond_0
    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;I)V
    .locals 7

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/mvel2/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;I)V

    :cond_0
    return-void
.end method

.method public visitLocalVariableAnnotation(ILorg/mvel2/asm/TypePath;[Lorg/mvel2/asm/Label;[Lorg/mvel2/asm/Label;[ILjava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 10

    iget v0, p0, Lorg/mvel2/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v2, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v2, :cond_0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/mvel2/asm/MethodVisitor;->visitLocalVariableAnnotation(ILorg/mvel2/asm/TypePath;[Lorg/mvel2/asm/Label;[Lorg/mvel2/asm/Label;[ILjava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitLookupSwitchInsn(Lorg/mvel2/asm/Label;[I[Lorg/mvel2/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/mvel2/asm/MethodVisitor;->visitLookupSwitchInsn(Lorg/mvel2/asm/Label;[I[Lorg/mvel2/asm/Label;)V

    :cond_0
    return-void
.end method

.method public visitMaxs(II)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/mvel2/asm/MethodVisitor;->visitMaxs(II)V

    :cond_0
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lorg/mvel2/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    iget-object p1, v1, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2, v3, v4, v5}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget v0, p0, Lorg/mvel2/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_2

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p5, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "INVOKESPECIAL/STATIC on interfaces requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_3

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/mvel2/asm/MethodVisitor;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public visitParameter(Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, Lorg/mvel2/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/mvel2/asm/MethodVisitor;->visitParameter(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/mvel2/asm/MethodVisitor;->visitParameterAnnotation(ILjava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs visitTableSwitchInsn(IILorg/mvel2/asm/Label;[Lorg/mvel2/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/mvel2/asm/Label;[Lorg/mvel2/asm/Label;)V

    :cond_0
    return-void
.end method

.method public visitTryCatchAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 2

    iget v0, p0, Lorg/mvel2/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/MethodVisitor;->visitTryCatchAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitTryCatchBlock(Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/MethodVisitor;->visitTryCatchBlock(Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitTypeAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 2

    iget v0, p0, Lorg/mvel2/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/MethodVisitor;->visitTypeAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitVarInsn(II)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    :cond_0
    return-void
.end method
