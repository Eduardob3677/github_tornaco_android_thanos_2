.class public interface abstract annotation Lkwyopc/kouubfr/ia4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkwyopc/kouubfr/ia4;
        content = .enum Lkwyopc/kouubfr/ga4;->OooOOO0:Lkwyopc/kouubfr/ga4;
        contentFilter = Ljava/lang/Void;
        value = .enum Lkwyopc/kouubfr/ga4;->OooOOO0:Lkwyopc/kouubfr/ga4;
        valueFilter = Ljava/lang/Void;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract content()Lkwyopc/kouubfr/ga4;
.end method

.method public abstract contentFilter()Ljava/lang/Class;
.end method

.method public abstract value()Lkwyopc/kouubfr/ga4;
.end method

.method public abstract valueFilter()Ljava/lang/Class;
.end method
