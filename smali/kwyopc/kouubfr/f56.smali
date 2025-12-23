.class public final Lkwyopc/kouubfr/f56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/v46;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _deserializer:Lkwyopc/kouubfr/g94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g94;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/f56;->_deserializer:Lkwyopc/kouubfr/g94;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/f56;->_deserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/g94;->OooOO0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
