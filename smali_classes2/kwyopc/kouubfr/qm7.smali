.class public final Lkwyopc/kouubfr/qm7;
.super Lkwyopc/kouubfr/fm7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/d64;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/om7;

.field public final OooO0O0:[Ljava/lang/annotation/Annotation;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/om7;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qm7;->OooO00o:Lkwyopc/kouubfr/om7;

    iput-object p2, p0, Lkwyopc/kouubfr/qm7;->OooO0O0:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lkwyopc/kouubfr/qm7;->OooO0OO:Ljava/lang/String;

    iput-boolean p4, p0, Lkwyopc/kouubfr/qm7;->OooO0Oo:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/rl7;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/qm7;->OooO0O0:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/qm6;->OooOo0([Ljava/lang/annotation/Annotation;Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/rl7;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOo0()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qm7;->OooO0O0:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lkwyopc/kouubfr/qm6;->OooOo0O([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkwyopc/kouubfr/qm7;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/ki5;->OooOOoo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v1, p0, Lkwyopc/kouubfr/qm7;->OooO0Oo:Z

    if-eqz v1, :cond_0

    const-string v1, "vararg "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/qm7;->OooO0OO:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkwyopc/kouubfr/st5;->OooO0Oo(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/qm7;->OooO00o:Lkwyopc/kouubfr/om7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
