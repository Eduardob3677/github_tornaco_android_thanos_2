.class public final Lkwyopc/kouubfr/ul0;
.super Lkwyopc/kouubfr/z49;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkwyopc/kouubfr/a60;->OooO0O0:Lkwyopc/kouubfr/z50;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/gb4;->OooOoOO(Lkwyopc/kouubfr/z50;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Ljava/nio/ByteBuffer;

    new-instance v0, Lkwyopc/kouubfr/tl0;

    invoke-direct {v0, p3}, Lkwyopc/kouubfr/tl0;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/w72;->o00oO0O()Lkwyopc/kouubfr/z50;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/gb4;->o000(Lkwyopc/kouubfr/z50;Lkwyopc/kouubfr/tl0;)I

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object p3
.end method
