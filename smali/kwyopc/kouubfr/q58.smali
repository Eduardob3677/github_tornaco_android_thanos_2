.class public final Lkwyopc/kouubfr/q58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/n58;


# static fields
.field public static final OooO0o0:Lkwyopc/kouubfr/gra;


# instance fields
.field public final OooO00o:Ljava/util/Map;

.field public final OooO0O0:Lkwyopc/kouubfr/ls5;

.field public OooO0OO:Lkwyopc/kouubfr/s58;

.field public final OooO0Oo:Lkwyopc/kouubfr/p58;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/ze1;->OooOoo0:Lkwyopc/kouubfr/ze1;

    sget-object v1, Lkwyopc/kouubfr/w77;->OooOo0o:Lkwyopc/kouubfr/w77;

    sget-object v2, Lkwyopc/kouubfr/k68;->OooO00o:Lkwyopc/kouubfr/gra;

    new-instance v2, Lkwyopc/kouubfr/gra;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/gra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lkwyopc/kouubfr/q58;->OooO0o0:Lkwyopc/kouubfr/gra;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/q58;->OooO00o:Ljava/util/Map;

    sget-object p1, Lkwyopc/kouubfr/x78;->OooO00o:[J

    new-instance p1, Lkwyopc/kouubfr/ls5;

    invoke-direct {p1}, Lkwyopc/kouubfr/ls5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/q58;->OooO0O0:Lkwyopc/kouubfr/ls5;

    new-instance p1, Lkwyopc/kouubfr/p58;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/p58;-><init>(Lkwyopc/kouubfr/q58;)V

    iput-object p1, p0, Lkwyopc/kouubfr/q58;->OooO0Oo:Lkwyopc/kouubfr/p58;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/q58;->OooO0O0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ls5;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/q58;->OooO00o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final OooO0o0(Ljava/lang/Object;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 4

    check-cast p3, Lkwyopc/kouubfr/ag1;

    const v0, -0x47703d6d

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OoooOOO(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/q58;->OooO0Oo:Lkwyopc/kouubfr/p58;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/p58;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/q58;->OooO00o:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lkwyopc/kouubfr/u58;->OooO00o:Lkwyopc/kouubfr/k39;

    new-instance v3, Lkwyopc/kouubfr/t58;

    invoke-direct {v3, v2, v0}, Lkwyopc/kouubfr/t58;-><init>(Ljava/util/Map;Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {p3, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type of the key "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    check-cast v0, Lkwyopc/kouubfr/s58;

    sget-object v2, Lkwyopc/kouubfr/u58;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/k39;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v2

    and-int/lit8 p4, p4, 0x70

    const/16 v3, 0x8

    or-int/2addr p4, v3

    invoke-static {v2, p2, p3, p4}, Lkwyopc/kouubfr/s02;->OooO00o(Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p3, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_2

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lkwyopc/kouubfr/o58;

    invoke-direct {v2, p0, p1, v0}, Lkwyopc/kouubfr/o58;-><init>(Lkwyopc/kouubfr/q58;Ljava/lang/Object;Lkwyopc/kouubfr/s58;)V

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkwyopc/kouubfr/pe3;

    invoke-static {p2, v2, p3}, Lkwyopc/kouubfr/f6a;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)V

    iget-boolean p1, p3, Lkwyopc/kouubfr/ag1;->OooOo:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p3, Lkwyopc/kouubfr/ag1;->Oooo000:Lkwyopc/kouubfr/hs8;

    iget p1, p1, Lkwyopc/kouubfr/hs8;->OooO:I

    iget p4, p3, Lkwyopc/kouubfr/ag1;->OooOoO0:I

    if-ne p1, p4, :cond_4

    const/4 p1, -0x1

    iput p1, p3, Lkwyopc/kouubfr/ag1;->OooOoO0:I

    iput-boolean p2, p3, Lkwyopc/kouubfr/ag1;->OooOo:Z

    :cond_4
    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-void
.end method
