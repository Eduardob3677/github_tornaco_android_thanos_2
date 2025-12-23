.class public final Lkwyopc/kouubfr/i44;
.super Lkwyopc/kouubfr/sj5;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _propertyName:Lkwyopc/kouubfr/wa7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w72;Ljava/lang/String;Lkwyopc/kouubfr/wa7;)V
    .locals 1

    iget-object p1, p1, Lkwyopc/kouubfr/w72;->OooOo:Lkwyopc/kouubfr/gb4;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkwyopc/kouubfr/sj5;-><init>(Lkwyopc/kouubfr/gb4;Ljava/lang/String;Lkwyopc/kouubfr/z64;)V

    iput-object p3, p0, Lkwyopc/kouubfr/i44;->_propertyName:Lkwyopc/kouubfr/wa7;

    return-void
.end method

.method public static OooO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/i44;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/vy0;->OooO00o:[Ljava/lang/annotation/Annotation;

    if-nez p1, :cond_0

    const-string v0, "<UNKNOWN>"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Invalid `null` value encountered for property "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/i44;

    invoke-direct {v1, p0, v0, p1}, Lkwyopc/kouubfr/i44;-><init>(Lkwyopc/kouubfr/w72;Ljava/lang/String;Lkwyopc/kouubfr/wa7;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p0

    iput-object p0, v1, Lkwyopc/kouubfr/sj5;->_targetType:Ljava/lang/Class;

    :cond_1
    return-object v1
.end method
