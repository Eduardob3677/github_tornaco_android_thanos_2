.class public interface abstract annotation Lkwyopc/kouubfr/pc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkwyopc/kouubfr/pc4;
        defaultImpl = Lkwyopc/kouubfr/pc4;
        include = .enum Lkwyopc/kouubfr/mc4;->OooOOO0:Lkwyopc/kouubfr/mc4;
        property = ""
        visible = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract defaultImpl()Ljava/lang/Class;
.end method

.method public abstract include()Lkwyopc/kouubfr/mc4;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract use()Lkwyopc/kouubfr/nc4;
.end method

.method public abstract visible()Z
.end method
