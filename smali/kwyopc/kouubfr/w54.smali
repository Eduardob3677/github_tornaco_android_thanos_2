.class public interface abstract annotation Lkwyopc/kouubfr/w54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkwyopc/kouubfr/w54;
        useInput = .enum Lkwyopc/kouubfr/ef6;->OooOOO:Lkwyopc/kouubfr/ef6;
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract useInput()Lkwyopc/kouubfr/ef6;
.end method

.method public abstract value()Ljava/lang/String;
.end method
