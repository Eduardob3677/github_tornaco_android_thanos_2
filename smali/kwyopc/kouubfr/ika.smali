.class public final Lkwyopc/kouubfr/ika;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/jka;
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO0:Lkwyopc/kouubfr/ika;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _creatorMinLevel:Lkwyopc/kouubfr/z84;

.field protected final _fieldMinLevel:Lkwyopc/kouubfr/z84;

.field protected final _getterMinLevel:Lkwyopc/kouubfr/z84;

.field protected final _isGetterMinLevel:Lkwyopc/kouubfr/z84;

.field protected final _setterMinLevel:Lkwyopc/kouubfr/z84;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/ika;

    sget-object v1, Lkwyopc/kouubfr/z84;->OooOOO:Lkwyopc/kouubfr/z84;

    sget-object v3, Lkwyopc/kouubfr/z84;->OooOOO0:Lkwyopc/kouubfr/z84;

    move-object v2, v1

    move-object v4, v3

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/ika;-><init>(Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;)V

    sput-object v0, Lkwyopc/kouubfr/ika;->OooOOO0:Lkwyopc/kouubfr/ika;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ika;->_getterMinLevel:Lkwyopc/kouubfr/z84;

    iput-object p2, p0, Lkwyopc/kouubfr/ika;->_isGetterMinLevel:Lkwyopc/kouubfr/z84;

    iput-object p3, p0, Lkwyopc/kouubfr/ika;->_setterMinLevel:Lkwyopc/kouubfr/z84;

    iput-object p4, p0, Lkwyopc/kouubfr/ika;->_creatorMinLevel:Lkwyopc/kouubfr/z84;

    iput-object p5, p0, Lkwyopc/kouubfr/ika;->_fieldMinLevel:Lkwyopc/kouubfr/z84;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/gn;)Z
    .locals 1

    invoke-virtual {p1}, Lkwyopc/kouubfr/pm;->o0ooOO0()Ljava/lang/reflect/Member;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/ika;->_creatorMinLevel:Lkwyopc/kouubfr/z84;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z84;->OooO00o(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/ika;->_getterMinLevel:Lkwyopc/kouubfr/z84;

    iget-object v1, p0, Lkwyopc/kouubfr/ika;->_isGetterMinLevel:Lkwyopc/kouubfr/z84;

    iget-object v2, p0, Lkwyopc/kouubfr/ika;->_setterMinLevel:Lkwyopc/kouubfr/z84;

    iget-object v3, p0, Lkwyopc/kouubfr/ika;->_creatorMinLevel:Lkwyopc/kouubfr/z84;

    iget-object v4, p0, Lkwyopc/kouubfr/ika;->_fieldMinLevel:Lkwyopc/kouubfr/z84;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Visibility: getter="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isGetter="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",setter="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",creator="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",field="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
