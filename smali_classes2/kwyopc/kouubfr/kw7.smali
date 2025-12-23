.class public final synthetic Lkwyopc/kouubfr/kw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/language/bm/Rule$RPattern;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/String;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/kw7;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/kw7;->OooOOO:Ljava/lang/String;

    iput-boolean p3, p0, Lkwyopc/kouubfr/kw7;->OooOOOO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/CharSequence;)Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/kw7;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/kw7;->OooOOO:Ljava/lang/String;

    iget-boolean v1, p0, Lkwyopc/kouubfr/kw7;->OooOOOO:Z

    invoke-static {v0, v1, p1}, Lorg/apache/commons/codec/language/bm/Rule;->OooO0o(Ljava/lang/String;ZLjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/kw7;->OooOOO:Ljava/lang/String;

    iget-boolean v1, p0, Lkwyopc/kouubfr/kw7;->OooOOOO:Z

    invoke-static {v0, v1, p1}, Lorg/apache/commons/codec/language/bm/Rule;->OooO0o0(Ljava/lang/String;ZLjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/kw7;->OooOOO:Ljava/lang/String;

    iget-boolean v1, p0, Lkwyopc/kouubfr/kw7;->OooOOOO:Z

    invoke-static {v0, v1, p1}, Lorg/apache/commons/codec/language/bm/Rule;->OooO00o(Ljava/lang/String;ZLjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
