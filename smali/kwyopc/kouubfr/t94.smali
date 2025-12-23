.class public interface abstract annotation Lkwyopc/kouubfr/t94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkwyopc/kouubfr/t94;
        lenient = .enum Lkwyopc/kouubfr/ef6;->OooOOO:Lkwyopc/kouubfr/ef6;
        locale = "##default"
        pattern = ""
        shape = .enum Lkwyopc/kouubfr/r94;->OooOOO0:Lkwyopc/kouubfr/r94;
        timezone = "##default"
        with = {}
        without = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract lenient()Lkwyopc/kouubfr/ef6;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract shape()Lkwyopc/kouubfr/r94;
.end method

.method public abstract timezone()Ljava/lang/String;
.end method

.method public abstract with()[Lkwyopc/kouubfr/p94;
.end method

.method public abstract without()[Lkwyopc/kouubfr/p94;
.end method
