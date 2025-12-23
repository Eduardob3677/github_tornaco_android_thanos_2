.class public abstract Lorg/mvel2/asm/AnnotationVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final api:I

.field protected av:Lorg/mvel2/asm/AnnotationVisitor;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mvel2/asm/AnnotationVisitor;-><init>(ILorg/mvel2/asm/AnnotationVisitor;)V

    return-void
.end method

.method public constructor <init>(ILorg/mvel2/asm/AnnotationVisitor;)V
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
    iput p1, p0, Lorg/mvel2/asm/AnnotationVisitor;->api:I

    iput-object p2, p0, Lorg/mvel2/asm/AnnotationVisitor;->av:Lorg/mvel2/asm/AnnotationVisitor;

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/AnnotationVisitor;->av:Lorg/mvel2/asm/AnnotationVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/mvel2/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/AnnotationVisitor;->av:Lorg/mvel2/asm/AnnotationVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/mvel2/asm/AnnotationVisitor;->visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public visitArray(Ljava/lang/String;)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/AnnotationVisitor;->av:Lorg/mvel2/asm/AnnotationVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/AnnotationVisitor;->visitArray(Ljava/lang/String;)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public visitEnd()V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/AnnotationVisitor;->av:Lorg/mvel2/asm/AnnotationVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/mvel2/asm/AnnotationVisitor;->visitEnd()V

    :cond_0
    return-void
.end method

.method public visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/AnnotationVisitor;->av:Lorg/mvel2/asm/AnnotationVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/mvel2/asm/AnnotationVisitor;->visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
