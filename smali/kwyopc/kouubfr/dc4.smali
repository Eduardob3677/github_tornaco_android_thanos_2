.class public interface abstract annotation Lkwyopc/kouubfr/dc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkwyopc/kouubfr/dc4;
        contentNulls = .enum Lkwyopc/kouubfr/e56;->OooOOOo:Lkwyopc/kouubfr/e56;
        nulls = .enum Lkwyopc/kouubfr/e56;->OooOOOo:Lkwyopc/kouubfr/e56;
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract contentNulls()Lkwyopc/kouubfr/e56;
.end method

.method public abstract nulls()Lkwyopc/kouubfr/e56;
.end method

.method public abstract value()Ljava/lang/String;
.end method
