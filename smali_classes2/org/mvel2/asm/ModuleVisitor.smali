.class public abstract Lorg/mvel2/asm/ModuleVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final api:I

.field protected mv:Lorg/mvel2/asm/ModuleVisitor;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mvel2/asm/ModuleVisitor;-><init>(ILorg/mvel2/asm/ModuleVisitor;)V

    return-void
.end method

.method public constructor <init>(ILorg/mvel2/asm/ModuleVisitor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x60000

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
    iput p1, p0, Lorg/mvel2/asm/ModuleVisitor;->api:I

    iput-object p2, p0, Lorg/mvel2/asm/ModuleVisitor;->mv:Lorg/mvel2/asm/ModuleVisitor;

    return-void
.end method


# virtual methods
.method public visitEnd()V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ModuleVisitor;->mv:Lorg/mvel2/asm/ModuleVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/mvel2/asm/ModuleVisitor;->visitEnd()V

    :cond_0
    return-void
.end method

.method public varargs visitExport(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ModuleVisitor;->mv:Lorg/mvel2/asm/ModuleVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/mvel2/asm/ModuleVisitor;->visitExport(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitMainClass(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ModuleVisitor;->mv:Lorg/mvel2/asm/ModuleVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ModuleVisitor;->visitMainClass(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs visitOpen(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ModuleVisitor;->mv:Lorg/mvel2/asm/ModuleVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/mvel2/asm/ModuleVisitor;->visitOpen(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitPackage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ModuleVisitor;->mv:Lorg/mvel2/asm/ModuleVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ModuleVisitor;->visitPackage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs visitProvide(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ModuleVisitor;->mv:Lorg/mvel2/asm/ModuleVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/mvel2/asm/ModuleVisitor;->visitProvide(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitRequire(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ModuleVisitor;->mv:Lorg/mvel2/asm/ModuleVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/mvel2/asm/ModuleVisitor;->visitRequire(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitUse(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ModuleVisitor;->mv:Lorg/mvel2/asm/ModuleVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ModuleVisitor;->visitUse(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
