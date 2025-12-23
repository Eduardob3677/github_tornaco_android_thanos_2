.class public Lorg/mvel2/compiler/AbstractParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/compiler/Parser;
.implements Ljava/io/Serializable;


# static fields
.field public static CLASS_LITERALS:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final EX_PRECACHE:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "[C>;"
        }
    .end annotation
.end field

.field protected static final GET:I = 0x2

.field protected static final GET_OR_CREATE:I = 0x3

.field public static final LEVEL_0_PROPERTY_ONLY:I = 0x0

.field public static final LEVEL_1_BASIC_LANG:I = 0x1

.field public static final LEVEL_2_MULTI_STATEMENT:I = 0x2

.field public static final LEVEL_3_ITERATION:I = 0x3

.field public static final LEVEL_4_ASSIGNMENT:I = 0x4

.field public static final LEVEL_5_CONTROL_FLOW:I = 0x5

.field public static LITERALS:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static OPERATORS:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static final OP_CONTINUE:I = 0x1

.field protected static final OP_NOT_LITERAL:I = -0x3

.field protected static final OP_OVERFLOW:I = -0x2

.field protected static final OP_RESET_FRAME:I = 0x0

.field protected static final OP_TERMINATE:I = -0x1

.field protected static final REMOVE:I = 0x1

.field protected static final SET:I


# instance fields
.field protected compileMode:Z

.field protected ctx:Ljava/lang/Object;

.field protected cursor:I

.field protected dStack:Lorg/mvel2/util/ExecutionStack;

.field protected debugSymbols:Z

.field protected end:I

.field protected expr:[C

.field protected fields:I

.field protected greedy:Z

.field protected lastLineStart:I

.field protected lastNode:Lorg/mvel2/ast/ASTNode;

.field protected lastWasComment:Z

.field protected lastWasIdentifier:Z

.field protected lastWasLineLabel:Z

.field protected length:I

.field protected line:I

.field protected literalOnly:I

.field protected pCtx:Lorg/mvel2/ParserContext;

.field protected splitAccumulator:Lorg/mvel2/util/ExecutionStack;

.field protected st:I

.field protected start:I

.field protected stk:Lorg/mvel2/util/ExecutionStack;

.field protected variableFactory:Lorg/mvel2/integration/VariableResolverFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lorg/mvel2/compiler/AbstractParser;->EX_PRECACHE:Ljava/util/WeakHashMap;

    invoke-static {}, Lorg/mvel2/compiler/AbstractParser;->setupParser()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->greedy:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasLineLabel:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasComment:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->compileMode:Z

    const/4 v1, -0x1

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->literalOnly:I

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastLineStart:I

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->line:I

    new-instance v1, Lorg/mvel2/util/ExecutionStack;

    invoke-direct {v1}, Lorg/mvel2/util/ExecutionStack;-><init>()V

    iput-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->debugSymbols:Z

    new-instance v0, Lorg/mvel2/ParserContext;

    invoke-direct {v0}, Lorg/mvel2/ParserContext;-><init>()V

    iput-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/ParserContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->greedy:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasLineLabel:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasComment:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->compileMode:Z

    const/4 v1, -0x1

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->literalOnly:I

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastLineStart:I

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->line:I

    new-instance v1, Lorg/mvel2/util/ExecutionStack;

    invoke-direct {v1}, Lorg/mvel2/util/ExecutionStack;-><init>()V

    iput-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->debugSymbols:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/mvel2/ParserContext;

    invoke-direct {p1}, Lorg/mvel2/ParserContext;-><init>()V

    :goto_0
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method private _captureBlock(Lorg/mvel2/ast/ASTNode;[CZI)Lorg/mvel2/ast/ASTNode;
    .locals 10

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    const/16 v2, 0x30

    const-string v3, "expected \'{\' but found: "

    const/16 v4, 0x7b

    if-eq p4, v2, :cond_f

    const/16 v2, 0x64

    const-string v6, "unexpected end of statement"

    if-eq p4, v2, :cond_c

    const/16 v2, 0x65

    if-eq p4, v2, :cond_a

    const/16 v2, 0x28

    if-eqz p3, :cond_1

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v7, p2, v3

    if-ne v7, v2, :cond_0

    iget v7, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    iget-object v8, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {p2, v3, v7, v2, v8}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/mvel2/CompileException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected \'(\' but encountered: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v4, p2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v2, v3, p2, v4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2

    :cond_1
    const/4 v7, 0x0

    move v3, v7

    :goto_0
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v8, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v9, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v8, v9, :cond_9

    aget-char v6, p2, v8

    if-ne v6, v4, :cond_2

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {p2, v8, v9, v4, v6}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v4

    iput v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOSorEOL()V

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v4, v4, 0x1

    :goto_1
    const/16 v6, 0x800

    if-ne p4, v6, :cond_5

    move-object v6, p1

    check-cast v6, Lorg/mvel2/ast/IfNode;

    if-eqz p1, :cond_4

    if-nez p3, :cond_3

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v2

    iput v2, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {p0, v4}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v3

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v6, p2, v2, v3, v4}, Lorg/mvel2/ast/IfNode;->setElseBlock([CIILorg/mvel2/ParserContext;)Lorg/mvel2/ast/IfNode;

    move-result-object v1

    return-object v1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v1

    invoke-virtual {p0, v4}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v4

    move v0, v3

    move v3, v1

    move v1, v0

    move-object v0, p0

    move v5, p4

    move v2, v7

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/compiler/AbstractParser;->createBlockToken(IIIII)Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    check-cast v1, Lorg/mvel2/ast/IfNode;

    invoke-virtual {v6, v1}, Lorg/mvel2/ast/IfNode;->setElseIf(Lorg/mvel2/ast/IfNode;)Lorg/mvel2/ast/IfNode;

    move-result-object v0

    return-object v0

    :cond_4
    move v1, v3

    move v2, v7

    add-int/lit8 v3, v8, 0x1

    move-object v0, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/compiler/AbstractParser;->createBlockToken(IIIII)Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    return-object v1

    :cond_5
    const/high16 v6, 0x10000

    if-ne p4, v6, :cond_8

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToNextTokenJunction()V

    new-instance v3, Ljava/lang/String;

    iget v6, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v7, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v7, v6

    invoke-direct {v3, p2, v6, v7}, Ljava/lang/String;-><init>([CII)V

    const-string v6, "while"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v6, v3, 0x1

    iget v7, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    iget-object v9, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {p2, v3, v7, v2, v9}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v2

    iput v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v3

    invoke-virtual {p0, v4}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v4

    move-object v0, p0

    move v5, p4

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/compiler/AbstractParser;->createBlockToken(IIIII)Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    return-object v1

    :cond_6
    const-string v5, "until"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v5, v3, 0x1

    iget v6, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {p2, v3, v6, v2, v7}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v2

    iput v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v3

    invoke-virtual {p0, v4}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v4

    move v1, v5

    const/high16 v5, 0x20000

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/compiler/AbstractParser;->createBlockToken(IIIII)Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    return-object v1

    :cond_7
    new-instance v2, Lorg/mvel2/CompileException;

    const-string v4, "expected \'while\' or \'until\' but encountered: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v2, v3, p2, v4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2

    :cond_8
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v1

    invoke-virtual {p0, v4}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v4

    move v0, v3

    move v3, v1

    move v1, v0

    move-object v0, p0

    move v5, p4

    move v2, v7

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/compiler/AbstractParser;->createBlockToken(IIIII)Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    return-object v1

    :cond_9
    new-instance v0, Lorg/mvel2/CompileException;

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    invoke-direct {v0, v6, p2, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_a
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextNonBlank()I

    move-result v0

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v2, p2, v0

    if-ne v2, v4, :cond_b

    add-int/lit8 v2, v0, 0x1

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {p2, v2, v0, v4, v3}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v0

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    new-instance v0, Lorg/mvel2/ast/Stacklang;

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v3, v2

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/ast/Stacklang;-><init>([CIIILorg/mvel2/ParserContext;)V

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :cond_b
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v3, p2, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v0, v2, p2, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_c
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToNextTokenJunction()V

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v2, v3, :cond_e

    sub-int/2addr v2, v0

    invoke-static {p2, v0, v2}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isReservedWord(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isNotValidNameorLabel(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object v1, v0

    new-instance v0, Lorg/mvel2/util/FunctionParser;

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr v3, v2

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lorg/mvel2/util/FunctionParser;-><init>(Ljava/lang/String;II[CILorg/mvel2/ParserContext;Lorg/mvel2/util/ExecutionStack;)V

    invoke-virtual {v0}, Lorg/mvel2/util/FunctionParser;->parse()Lorg/mvel2/ast/Function;

    move-result-object v1

    invoke-virtual {v0}, Lorg/mvel2/util/FunctionParser;->getCursor()I

    move-result v0

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v1

    :cond_d
    new-instance v0, Lorg/mvel2/CompileException;

    const-string v2, "illegal function name or use of reserved word"

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v0, v2, p2, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_e
    new-instance v2, Lorg/mvel2/CompileException;

    invoke-direct {v2, v6, p2, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2

    :cond_f
    invoke-static {}, Lorg/mvel2/util/ProtoParser;->isUnresolvedWaiting()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {p2, v0, v2}, Lorg/mvel2/util/ProtoParser;->checkForPossibleUnresolvedViolations([CILorg/mvel2/ParserContext;)V

    :cond_10
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToNextTokenJunction()V

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v2, v0

    invoke-static {p2, v0, v2}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isReservedWord(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isNotValidNameorLabel(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextNonBlank()I

    move-result v2

    iput v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v5, p2, v2

    if-ne v5, v4, :cond_11

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {p2, v2, v3, v4, v5}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v3

    iput v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    move-object v4, v0

    new-instance v0, Lorg/mvel2/util/ProtoParser;

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    iget v6, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lorg/mvel2/util/ProtoParser;-><init>([CIILjava/lang/String;Lorg/mvel2/ParserContext;ILorg/mvel2/util/ExecutionStack;)V

    invoke-virtual {v0}, Lorg/mvel2/util/ProtoParser;->parse()Lorg/mvel2/ast/Proto;

    move-result-object v1

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v3, v1}, Lorg/mvel2/ParserContext;->addImport(Lorg/mvel2/ast/Proto;)V

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v2, v3}, Lorg/mvel2/ast/Proto;->setCursorPosition(II)V

    invoke-virtual {v0}, Lorg/mvel2/util/ProtoParser;->getCursor()I

    move-result v0

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-static {v1}, Lorg/mvel2/util/ProtoParser;->notifyForLateResolution(Lorg/mvel2/ast/Proto;)V

    iput-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v1

    :cond_11
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v3, p2, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v0, v2, p2, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_12
    new-instance v0, Lorg/mvel2/CompileException;

    const-string v2, "illegal prototype name or use of reserved word"

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v0, v2, p2, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0
.end method

.method private static asInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private captureCodeBlock(I)Lorg/mvel2/ast/ASTNode;
    .locals 8

    const/16 v0, 0x800

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x10000

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToNextTokenJunction()V

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {p0, v3, v0, v2, p1}, Lorg/mvel2/compiler/AbstractParser;->_captureBlock(Lorg/mvel2/ast/ASTNode;[CZI)Lorg/mvel2/ast/ASTNode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {p0, v3, v0, v1, p1}, Lorg/mvel2/compiler/AbstractParser;->_captureBlock(Lorg/mvel2/ast/ASTNode;[CZI)Lorg/mvel2/ast/ASTNode;

    move-result-object p1

    return-object p1

    :cond_1
    move v4, v2

    move-object v0, v3

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToNextTokenJunction()V

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v6, v4, v5

    const/16 v7, 0x7b

    if-eq v6, v7, :cond_3

    const/16 v7, 0x69

    if-ne v6, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v5, v4, v5

    const/16 v6, 0x66

    if-ne v5, v6, :cond_3

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->incNextNonBlank()I

    move-result v5

    iput v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v4, v4, v5

    const/16 v5, 0x28

    if-ne v4, v5, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v1

    :cond_4
    :goto_0
    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {p0, v3, v5, v4, p1}, Lorg/mvel2/compiler/AbstractParser;->_captureBlock(Lorg/mvel2/ast/ASTNode;[CZI)Lorg/mvel2/ast/ASTNode;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lorg/mvel2/ast/IfNode;

    invoke-virtual {v5}, Lorg/mvel2/ast/IfNode;->getElseBlock()Lorg/mvel2/compiler/ExecutableStatement;

    move-result-object v5

    if-eqz v5, :cond_5

    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    return-object v0

    :cond_5
    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v6, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v5, v6, :cond_7

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v6, v6, v5

    const/16 v7, 0x3b

    if-eq v6, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :cond_7
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->ifThenElseBlockContinues()Z

    move-result v5

    if-nez v5, :cond_2

    return-object v0
.end method

.method private createBlockToken(IIIII)Lorg/mvel2/ast/ASTNode;
    .locals 14

    move/from16 v0, p2

    move/from16 v1, p5

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->isStatementNotManuallyTerminated()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    new-instance v4, Lorg/mvel2/ast/EndOfStatement;

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v4, v5}, Lorg/mvel2/ast/EndOfStatement;-><init>(Lorg/mvel2/ParserContext;)V

    invoke-virtual {v3, v4}, Lorg/mvel2/util/ExecutionStack;->add(Ljava/lang/Object;)V

    :cond_0
    sub-int v9, v0, p1

    sub-int v3, p4, p3

    if-gez v3, :cond_1

    move v11, v2

    goto :goto_0

    :cond_1
    move v11, v3

    :goto_0
    const/16 v2, 0x800

    if-eq v1, v2, :cond_a

    const/16 v2, 0x1000

    if-eq v1, v2, :cond_9

    const/16 v2, 0x4000

    if-eq v1, v2, :cond_8

    const v2, 0x8000

    if-eq v1, v2, :cond_7

    const/high16 v2, 0x10000

    if-eq v1, v2, :cond_6

    const/high16 v2, 0x20000

    if-eq v1, v2, :cond_5

    const/high16 v2, 0x40000

    if-eq v1, v2, :cond_2

    new-instance v6, Lorg/mvel2/ast/WithNode;

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v12, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v13, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move v8, p1

    move/from16 v10, p3

    invoke-direct/range {v6 .. v13}, Lorg/mvel2/ast/WithNode;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    return-object v6

    :cond_2
    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_9

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v2, v7, v1

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_3

    new-instance v6, Lorg/mvel2/ast/ForNode;

    iget v12, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v13, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move v8, p1

    move/from16 v10, p3

    invoke-direct/range {v6 .. v13}, Lorg/mvel2/ast/ForNode;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    return-object v6

    :cond_3
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v6, Lorg/mvel2/ast/DoUntilNode;

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget-object v12, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move v8, p1

    move/from16 v10, p3

    invoke-direct/range {v6 .. v12}, Lorg/mvel2/ast/DoUntilNode;-><init>([CIIIILorg/mvel2/ParserContext;)V

    return-object v6

    :cond_6
    new-instance v6, Lorg/mvel2/ast/DoNode;

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v12, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v13, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move v8, p1

    move/from16 v10, p3

    invoke-direct/range {v6 .. v13}, Lorg/mvel2/ast/DoNode;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    return-object v6

    :cond_7
    new-instance v6, Lorg/mvel2/ast/WhileNode;

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v12, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v13, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move v8, p1

    move/from16 v10, p3

    invoke-direct/range {v6 .. v13}, Lorg/mvel2/ast/WhileNode;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    return-object v6

    :cond_8
    new-instance v6, Lorg/mvel2/ast/UntilNode;

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v12, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v13, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move v8, p1

    move/from16 v10, p3

    invoke-direct/range {v6 .. v13}, Lorg/mvel2/ast/UntilNode;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    return-object v6

    :cond_9
    :goto_2
    new-instance v6, Lorg/mvel2/ast/ForEachNode;

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v12, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v13, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move v8, p1

    move/from16 v10, p3

    invoke-direct/range {v6 .. v13}, Lorg/mvel2/ast/ForEachNode;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    return-object v6

    :cond_a
    new-instance v6, Lorg/mvel2/ast/IfNode;

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v12, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v13, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move v8, p1

    move/from16 v10, p3

    invoke-direct/range {v6 .. v13}, Lorg/mvel2/ast/IfNode;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    return-object v6
.end method

.method private createOperator([CII)Lorg/mvel2/ast/ASTNode;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    new-instance v0, Lorg/mvel2/ast/OperatorNode;

    sget-object v1, Lorg/mvel2/compiler/AbstractParser;->OPERATORS:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/String;

    sub-int/2addr p3, p2

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, p3, p1, p2, v1}, Lorg/mvel2/ast/OperatorNode;-><init>(Ljava/lang/Integer;[CILorg/mvel2/ParserContext;)V

    iput-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0
.end method

.method private createPropertyToken(II)Lorg/mvel2/ast/ASTNode;
    .locals 11

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-static {v0, p1, p2}, Lorg/mvel2/util/ParseTools;->isPropertyOnly([CII)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->hasImports()Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int v0, p2, p1

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    const/16 v3, 0x2e

    invoke-static {v3, p1, v0, v2}, Lorg/mvel2/util/ArrayTools;->findFirst(CII[C)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    sub-int v4, v0, p1

    invoke-direct {v2, v3, p1, v4}, Ljava/lang/String;-><init>([CII)V

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v3, v2}, Lorg/mvel2/ParserContext;->hasImport(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    new-instance v4, Lorg/mvel2/ast/LiteralDeepPropertyNode;

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v6, v0, 0x1

    sub-int/2addr p2, v0

    add-int/lit8 v7, p2, -0x1

    iget v8, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p1, v2}, Lorg/mvel2/ParserContext;->getImport(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    iget-object v10, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v4 .. v10}, Lorg/mvel2/ast/LiteralDeepPropertyNode;-><init>([CIIILjava/lang/Object;Lorg/mvel2/ParserContext;)V

    iput-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v4

    :cond_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v4, p1

    invoke-direct {v2, v3, p1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lorg/mvel2/ParserContext;->hasImport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    new-instance p1, Lorg/mvel2/ast/LiteralNode;

    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p2, v2}, Lorg/mvel2/ParserContext;->getStaticOrClassImport(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, p2, v0}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object p1

    :cond_1
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    sub-int v4, p2, p1

    invoke-direct {v2, v3, p1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    new-instance p1, Lorg/mvel2/ast/LiteralNode;

    sget-object p2, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, p2, v0}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object p1

    :cond_2
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->OPERATORS:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    new-instance p2, Lorg/mvel2/ast/OperatorNode;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->OPERATORS:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p2, v0, v1, p1, v2}, Lorg/mvel2/ast/OperatorNode;-><init>(Ljava/lang/Integer;[CILorg/mvel2/ParserContext;)V

    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object p2

    :cond_3
    iget-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lorg/mvel2/compiler/AbstractParser;->procTypedNode(Z)Lorg/mvel2/ast/ASTNode;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-static {v0, p1, p2}, Lorg/mvel2/util/ParseTools;->isArrayType([CII)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x2

    invoke-direct {v2, v3, p1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lorg/mvel2/ParserContext;->hasImport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    new-instance p2, Lorg/mvel2/ast/TypeDescriptor;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v1, p1

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    invoke-direct {p2, v0, p1, v1, v2}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    :try_start_0
    new-instance v0, Lorg/mvel2/ast/LiteralNode;

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p2, v1}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, v1, v2}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    iput-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not resolve class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/mvel2/ast/TypeDescriptor;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v0, p2, v1, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_5
    iput-boolean v1, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    new-instance v2, Lorg/mvel2/ast/ASTNode;

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v4

    invoke-virtual {p0, p2}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result p2

    sub-int v5, p2, p1

    iget v6, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v2 .. v7}, Lorg/mvel2/ast/ASTNode;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2
.end method

.method private dreduce()V
    .locals 2

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0, v1}, Lorg/mvel2/util/ExecutionStack;->copy2(Lorg/mvel2/util/ExecutionStack;)V

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->op()V

    return-void
.end method

.method public static isArithmeticOperator(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static loadLanguageFeaturesByLevel(I)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/16 p0, 0x30

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "proto"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    const/16 p0, 0x27

    const-string v1, "if"

    const/16 v2, 0x28

    const-string v3, "else"

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x1d

    const-string v1, "?"

    const/16 v2, 0x2c

    const-string v3, "switch"

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x64

    const-string v1, "function"

    const-string v2, "def"

    invoke-static {p0, v0, v1, p0, v2}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x65

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "stacklang"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_2
    const/16 p0, 0x1f

    const-string v1, "="

    const/16 v2, 0x62

    const-string v3, "var"

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x34

    const-string v1, "+="

    const/16 v2, 0x35

    const-string v3, "-="

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x37

    const-string v1, "/="

    const/16 v2, 0x38

    const-string v3, "%="

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    :pswitch_3
    const/16 p0, 0x26

    const-string v1, "foreach"

    const/16 v2, 0x29

    const-string v3, "while"

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x2a

    const-string v1, "until"

    const/16 v2, 0x2b

    const-string v3, "for"

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x2d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "do"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_4
    const/16 p0, 0x63

    const-string v1, "return"

    const/16 v2, 0x25

    const-string v3, ";"

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    :pswitch_5
    const/4 p0, 0x0

    const-string v1, "+"

    const/4 v2, 0x1

    const-string v3, "-"

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x2

    const-string v1, "*"

    const/4 v2, 0x5

    const-string v3, "**"

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x3

    const-string v1, "/"

    const/4 v2, 0x4

    const-string v3, "%"

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x12

    const-string v1, "=="

    const/16 v2, 0x13

    const-string v3, "!="

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0xf

    const-string v1, ">"

    const/16 v2, 0x11

    const-string v3, ">="

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0xe

    const-string v1, "<"

    const/16 v2, 0x10

    const-string v3, "<="

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x15

    const-string v1, "&&"

    const-string v2, "and"

    invoke-static {p0, v0, v1, p0, v2}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x16

    const-string v1, "||"

    const/16 v2, 0x17

    const-string v3, "or"

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x18

    const-string v1, "~="

    const/16 v2, 0x19

    const-string v3, "instanceof"

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "is"

    const/16 v1, 0x1a

    const-string v3, "contains"

    invoke-static {v2, v0, p0, v1, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x1b

    const-string v1, "soundslike"

    const/16 v2, 0x1c

    const-string v3, "strsim"

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x24

    const-string v1, "convertable_to"

    const/16 v2, 0x2f

    const-string v3, "isdef"

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x14

    const-string v1, "#"

    const/4 v2, 0x6

    const-string v3, "&"

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x7

    const-string v1, "|"

    const/16 v2, 0x8

    const-string v3, "^"

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0xa

    const-string v1, "<<"

    const/16 v2, 0xc

    const-string v3, "<<<"

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x9

    const-string v1, ">>"

    const/16 v2, 0xb

    const-string v3, ">>>"

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x22

    const-string v1, "new"

    const/16 v2, 0x23

    const-string v3, "in"

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x2e

    const-string v1, "with"

    const/16 v2, 0x61

    const-string v3, "assert"

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x60

    const-string v1, "import"

    const/16 v2, 0x5f

    const-string v3, "import_static"

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x32

    const-string v1, "++"

    const/16 v2, 0x33

    const-string v3, "--"

    invoke-static {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOOoo(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    :pswitch_6
    const/16 p0, 0x1e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, ":"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private procTypedNode(Z)Lorg/mvel2/ast/ASTNode;
    .locals 9

    :goto_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, Lorg/mvel2/ast/TypeDescriptor;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    :try_start_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v2, v1}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/TypeDescriptor;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mvel2/ast/ASTNode;->setLiteralValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->discard()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->discard()V

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    new-instance v1, Lorg/mvel2/ast/DeclTypedVarNode;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v5, v4

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v5, v4

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v6}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    iget v7, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    or-int/lit16 v7, v7, 0x80

    iget-object v8, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v1 .. v8}, Lorg/mvel2/ast/DeclTypedVarNode;-><init>(Ljava/lang/String;[CIILjava/lang/Class;ILorg/mvel2/ParserContext;)V

    invoke-virtual {v0, v1}, Lorg/mvel2/util/ExecutionStack;->add(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    new-instance v1, Lorg/mvel2/ast/TypedVarNode;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    or-int/lit16 v5, v5, 0x80

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v6}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v1 .. v7}, Lorg/mvel2/ast/TypedVarNode;-><init>([CIIILjava/lang/Class;Lorg/mvel2/ParserContext;)V

    invoke-virtual {v0, v1}, Lorg/mvel2/util/ExecutionStack;->add(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    instance-of v0, v0, Lorg/mvel2/ast/Proto;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    new-instance v1, Lorg/mvel2/ast/DeclProtoVarNode;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v5, v4

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    check-cast v3, Lorg/mvel2/ast/Proto;

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    or-int/lit16 v4, v4, 0x80

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/mvel2/ast/DeclProtoVarNode;-><init>(Ljava/lang/String;Lorg/mvel2/ast/Proto;ILorg/mvel2/ParserContext;)V

    invoke-virtual {v0, v1}, Lorg/mvel2/util/ExecutionStack;->add(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    new-instance v1, Lorg/mvel2/ast/ProtoVarNode;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v4, v3

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    or-int/lit16 v5, v5, 0x80

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    check-cast v6, Lorg/mvel2/ast/Proto;

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v1 .. v7}, Lorg/mvel2/ast/ProtoVarNode;-><init>([CIIILorg/mvel2/ast/Proto;Lorg/mvel2/ParserContext;)V

    invoke-virtual {v0, v1}, Lorg/mvel2/util/ExecutionStack;->add(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    and-int/lit8 v0, v0, 0x10

    const-string v1, "unknown class or illegal statement: "

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->peek()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    new-instance v1, Lorg/mvel2/ast/DeclTypedVarNode;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v5, v4

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v5, v4

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v6}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    iget v7, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    or-int/lit16 v7, v7, 0x80

    iget-object v8, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v1 .. v8}, Lorg/mvel2/ast/DeclTypedVarNode;-><init>(Ljava/lang/String;[CIILjava/lang/Class;ILorg/mvel2/ParserContext;)V

    invoke-virtual {v0, v1}, Lorg/mvel2/util/ExecutionStack;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    new-instance v1, Lorg/mvel2/ast/TypedVarNode;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v4, v3

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    or-int/lit16 v5, v5, 0x80

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v6}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v1 .. v7}, Lorg/mvel2/ast/TypedVarNode;-><init>([CIIILjava/lang/Class;Lorg/mvel2/ParserContext;)V

    invoke-virtual {v0, v1}, Lorg/mvel2/util/ExecutionStack;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->peek()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/mvel2/ast/Proto;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    if-eqz p1, :cond_7

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    new-instance v1, Lorg/mvel2/ast/DeclProtoVarNode;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v5, v4

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v3}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mvel2/ast/Proto;

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    or-int/lit16 v4, v4, 0x80

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/mvel2/ast/DeclProtoVarNode;-><init>(Ljava/lang/String;Lorg/mvel2/ast/Proto;ILorg/mvel2/ParserContext;)V

    invoke-virtual {v0, v1}, Lorg/mvel2/util/ExecutionStack;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    new-instance v1, Lorg/mvel2/ast/ProtoVarNode;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v4, v3

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    or-int/lit16 v5, v5, 0x80

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v6}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mvel2/ast/Proto;

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v1 .. v7}, Lorg/mvel2/ast/ProtoVarNode;-><init>([CIIILorg/mvel2/ast/Proto;Lorg/mvel2/ParserContext;)V

    invoke-virtual {v0, v1}, Lorg/mvel2/util/ExecutionStack;->add(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v1, v1, v0

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    new-instance v1, Lorg/mvel2/ast/EndOfStatement;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v1, v2}, Lorg/mvel2/ast/EndOfStatement;-><init>(Lorg/mvel2/ParserContext;)V

    invoke-virtual {v0, v1}, Lorg/mvel2/util/ExecutionStack;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p1}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mvel2/ast/ASTNode;

    return-object p1

    :cond_9
    new-instance p1, Lorg/mvel2/CompileException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {p1, v0, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1

    :cond_a
    new-instance p1, Lorg/mvel2/CompileException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {p1, v0, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1
.end method

.method private reduce(III)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    if-gez p1, :cond_0

    mul-int/lit8 p1, p1, -0x1

    :cond_0
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    shl-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    ushr-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    shl-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    shr-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    xor-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    or-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    and-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private reduce(IIJ)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    if-gez p1, :cond_0

    mul-int/lit8 p1, p1, -0x1

    :cond_0
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    long-to-int p3, p3

    shl-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    long-to-int p3, p3

    ushr-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    long-to-int p3, p3

    shl-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    long-to-int p3, p3

    shr-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    int-to-long v0, p1

    xor-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    int-to-long v0, p1

    or-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    int-to-long v0, p1

    and-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private reduce(JII)V
    .locals 2

    packed-switch p3, :pswitch_data_0

    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    const-wide/16 v0, -0x1

    mul-long/2addr p1, v0

    :cond_0
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    shl-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    ushr-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    shl-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    shr-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    int-to-long v0, p4

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    int-to-long v0, p4

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    int-to-long v0, p4

    and-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private reduce(JIJ)V
    .locals 2

    packed-switch p3, :pswitch_data_0

    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    const-wide/16 v0, -0x1

    mul-long/2addr p1, v0

    :cond_0
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    long-to-int p4, p4

    shl-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    long-to-int p4, p4

    ushr-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    long-to-int p4, p4

    shl-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    long-to-int p4, p4

    shr-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    xor-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    or-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    and-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private reduceNumeric(I)V
    .locals 8

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->peek2()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v1}, Lorg/mvel2/util/ExecutionStack;->pop2()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lorg/mvel2/compiler/AbstractParser;->reduce(III)V

    return-void

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/mvel2/compiler/AbstractParser;->reduce(IIJ)V

    return-void

    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v2, v3, p1, v0}, Lorg/mvel2/compiler/AbstractParser;->reduce(JII)V

    return-void

    :cond_2
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lorg/mvel2/compiler/AbstractParser;->reduce(JIJ)V

    return-void
.end method

.method public static setLanguageLevel(I)V
    .locals 1

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->OPERATORS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->OPERATORS:Ljava/util/HashMap;

    invoke-static {p0}, Lorg/mvel2/compiler/AbstractParser;->loadLanguageFeaturesByLevel(I)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static setupParser()V
    .locals 3

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mvel2/compiler/AbstractParser;->OPERATORS:Ljava/util/HashMap;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "System"

    const-class v2, Ljava/lang/System;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "String"

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "CharSequence"

    const-class v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "Integer"

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "int"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "Long"

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "long"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "Boolean"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "boolean"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "Short"

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "short"

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "Character"

    const-class v2, Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "char"

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "Double"

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "double"

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "Float"

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "float"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "Byte"

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "byte"

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "Math"

    const-class v2, Ljava/lang/Math;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "Void"

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "Object"

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "Number"

    const-class v2, Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "Class"

    const-class v2, Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "ClassLoader"

    const-class v2, Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "Runtime"

    const-class v2, Ljava/lang/Runtime;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "Thread"

    const-class v2, Ljava/lang/Thread;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "Compiler"

    const-class v2, Ljava/lang/Compiler;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "StringBuffer"

    const-class v2, Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "ThreadLocal"

    const-class v2, Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "SecurityManager"

    const-class v2, Ljava/lang/SecurityManager;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "StrictMath"

    const-class v2, Ljava/lang/StrictMath;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "Exception"

    const-class v2, Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "Array"

    const-class v2, Ljava/lang/reflect/Array;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    const-string v1, "StringBuilder"

    const-class v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    sget-object v1, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "true"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "false"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    const-string v1, "null"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    const-string v1, "nil"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    const-string v1, "empty"

    sget-object v2, Lorg/mvel2/compiler/BlankLiteral;->INSTANCE:Lorg/mvel2/compiler/BlankLiteral;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mvel.future.lang.support"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    :goto_1
    invoke-static {v0}, Lorg/mvel2/compiler/AbstractParser;->setLanguageLevel(I)V

    return-void
.end method

.method private subArray(II)[C
    .locals 4

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    new-array p1, v0, [C

    return-object p1

    :cond_0
    sub-int/2addr p2, p1

    new-array v1, p2, [C

    :goto_0
    if-eq v0, p2, :cond_1

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int v3, v0, p1

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public addFatalError(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    new-instance v1, Lorg/mvel2/ErrorDetail;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, p1}, Lorg/mvel2/ErrorDetail;-><init>([CIZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mvel2/ParserContext;->addError(Lorg/mvel2/ErrorDetail;)V

    return-void
.end method

.method public addFatalError(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    new-instance v1, Lorg/mvel2/ErrorDetail;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v3, p1}, Lorg/mvel2/ErrorDetail;-><init>([CIZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mvel2/ParserContext;->addError(Lorg/mvel2/ErrorDetail;)V

    return-void
.end method

.method public arithmeticFunctionReduction(I)I
    .locals 8

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lorg/mvel2/compiler/AbstractParser;->isArithmeticOperator(I)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lorg/mvel2/Operator;->PTABLE:[I

    aget v4, v3, v2

    aget p1, v3, p1

    if-le v4, p1, :cond_12

    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p1}, Lorg/mvel2/util/ExecutionStack;->xswap()V

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object p1

    iget-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->compileMode:Z

    const/4 v3, -0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    new-instance v2, Lorg/mvel2/ast/OperatorNode;

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v2, v1, v4, v5, v6}, Lorg/mvel2/ast/OperatorNode;-><init>(Ljava/lang/Integer;[CILorg/mvel2/ParserContext;)V

    invoke-virtual {v0, p1, v2}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/ExecutionStack;

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {p1, v4, v4, v5}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;Ljava/lang/Object;)V

    move p1, v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    const/16 v1, 0x25

    const/4 v4, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_4

    if-eq v5, v1, :cond_4

    sget-object v6, Lorg/mvel2/Operator;->PTABLE:[I

    aget v7, v6, v5

    aget v6, v6, v2

    if-le v7, v6, :cond_4

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->isReduceable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0, v1}, Lorg/mvel2/util/ExecutionStack;->copyx2(Lorg/mvel2/util/ExecutionStack;)V

    :cond_2
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mvel2/compiler/AbstractParser;->compileMode:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    new-instance v2, Lorg/mvel2/ast/OperatorNode;

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v2, p1, v4, v5, v6}, Lorg/mvel2/ast/OperatorNode;-><init>(Ljava/lang/Integer;[CILorg/mvel2/ParserContext;)V

    invoke-virtual {v1, v0, v2}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/ExecutionStack;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v0, v2, v2, v4}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;Ljava/lang/Object;)V

    move p1, v5

    :goto_1
    move v2, p1

    goto :goto_0

    :cond_4
    move p1, v5

    :cond_5
    const/4 v5, 0x1

    if-eqz v0, :cond_10

    if-eq p1, v4, :cond_10

    if-eq p1, v1, :cond_10

    sget-object v1, Lorg/mvel2/Operator;->PTABLE:[I

    aget v6, v1, p1

    aget v1, v1, v2

    if-ne v6, v1, :cond_8

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;->dreduce()V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->isReduceable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->xswap_op()V

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/ExecutionStack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v2, v4, v4, v5}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    :goto_4
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v1}, Lorg/mvel2/util/ExecutionStack;->size()I

    move-result v1

    if-le v1, v5, :cond_9

    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;->dreduce()V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_5
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v1}, Lorg/mvel2/util/ExecutionStack;->size()I

    move-result v1

    if-eq v1, v5, :cond_a

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v1}, Lorg/mvel2/util/ExecutionStack;->peek2()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p1}, Lorg/mvel2/util/ExecutionStack;->peek2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lorg/mvel2/Operator;->PTABLE:[I

    array-length v6, v1

    if-ge p1, v6, :cond_a

    aget v6, v1, p1

    aget v1, v1, v2

    if-lt v6, v1, :cond_a

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v1}, Lorg/mvel2/util/ExecutionStack;->xswap_op()V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v5, 0x15

    if-eq v2, v5, :cond_e

    const/16 v5, 0x16

    if-eq v2, v5, :cond_c

    iget-boolean v4, p0, Lorg/mvel2/compiler/AbstractParser;->compileMode:Z

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p1, v0, v1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x3

    return p1

    :cond_b
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v1, v5, v5, v6}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p1}, Lorg/mvel2/util/ExecutionStack;->peekBoolean()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    return v4

    :cond_d
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p1, v1}, Lorg/mvel2/util/ExecutionStack;->add(Ljava/lang/Object;)V

    return v5

    :cond_e
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p1}, Lorg/mvel2/util/ExecutionStack;->peekBoolean()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    return v4

    :cond_f
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p1, v1}, Lorg/mvel2/util/ExecutionStack;->add(Ljava/lang/Object;)V

    return v5

    :cond_10
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p1}, Lorg/mvel2/util/ExecutionStack;->size()I

    move-result p1

    if-le p1, v5, :cond_11

    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;->dreduce()V

    :cond_11
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p1}, Lorg/mvel2/util/ExecutionStack;->isReduceable()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p1}, Lorg/mvel2/util/ExecutionStack;->xswap()V

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->reduce()V

    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p1, v0}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    new-instance p1, Lorg/mvel2/CompileException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {p1, v0, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1

    :cond_14
    :goto_6
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p1}, Lorg/mvel2/util/ExecutionStack;->isReduceable()Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_7
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->reduce()V

    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p1}, Lorg/mvel2/util/ExecutionStack;->isReduceable()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {p1}, Lorg/mvel2/util/ExecutionStack;->xswap()V

    goto :goto_7

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public captureIdentifier()V
    .locals 4

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v1, v2, v1

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected symbol (was expecting an identifier): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v0, v1, v2, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Lorg/mvel2/CompileException;

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const-string v3, "unexpected end of statement: EOF"

    invoke-direct {v0, v3, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0
.end method

.method public captureToEOS()V
    .locals 5

    :goto_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v3, v2, v0

    const/16 v4, 0x22

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_0

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_0

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_1

    const/16 v4, 0x28

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v2, v0, v1, v3, v4}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v0

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-lt v0, v1, :cond_2

    goto :goto_2

    :cond_1
    invoke-static {v3, v2, v0, v1}, Lorg/mvel2/util/ParseTools;->captureStringLiteral(C[CII)I

    move-result v0

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :cond_2
    :goto_1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public captureToEOSorEOL()V
    .locals 3

    :goto_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v1, v1, v0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureToEOT()V
    .locals 5

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    :cond_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v2, v0, v1

    const/16 v3, 0x22

    if-eq v2, v3, :cond_6

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_8

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_8

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_3

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_8

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_4

    const/16 v4, 0x7c

    if-eq v2, v4, :cond_8

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    invoke-static {v2}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v2, v2, v0

    if-ne v2, v3, :cond_2

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :cond_1
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->trimWhitespace()V

    return-void

    :pswitch_0
    const/16 v2, 0x27

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    invoke-static {v2, v0, v1, v3}, Lorg/mvel2/util/ParseTools;->captureStringLiteral(C[CII)I

    move-result v0

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_0

    :cond_4
    :pswitch_1
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v0, v1, v3, v2, v4}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v0

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lorg/mvel2/CompileException;

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const-string v3, "unbalanced braces"

    invoke-direct {v0, v3, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_6
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    invoke-static {v3, v0, v1, v2}, Lorg/mvel2/util/ParseTools;->captureStringLiteral(C[CII)I

    move-result v0

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :cond_7
    :goto_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-lt v0, v1, :cond_0

    :cond_8
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public captureToNextTokenJunction()V
    .locals 6

    :goto_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v3, v2, v0

    const/16 v4, 0x28

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    const/16 v5, 0x5b

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_2

    const/16 v0, 0x7b

    if-eq v3, v0, :cond_3

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget-char v3, v2, v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v2, v0, v1, v5, v3}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public expectEOS()V
    .locals 5

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v0, v1, v0

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x21

    const/16 v2, 0x3d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_1

    const/16 v3, 0x7c

    if-eq v0, v3, :cond_0

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_1

    const/16 v4, 0x2b

    if-eq v0, v4, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v0

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected end of statement but encountered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ne v2, v3, :cond_5

    const-string v2, "<end of stream>"

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v2, v3, v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v0, v1, v2, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_6
    :goto_2
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public expectNextChar_IW(C)V
    .locals 4

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextNonBlank()I

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v0, v1, v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected character (\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'); was expecting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v0, p1, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_1
    new-instance p1, Lorg/mvel2/CompileException;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    const-string v2, "unexpected end of statement"

    invoke-direct {p1, v2, v0, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1
.end method

.method public getCursor()I
    .locals 1

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    return v0
.end method

.method public getExpression()[C
    .locals 1

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    return-object v0
.end method

.method public handleSubstatement(Lorg/mvel2/ast/Substatement;)Lorg/mvel2/ast/ASTNode;
    .locals 2

    invoke-virtual {p1}, Lorg/mvel2/ast/Substatement;->getStatement()Lorg/mvel2/compiler/ExecutableStatement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/mvel2/ast/Substatement;->getStatement()Lorg/mvel2/compiler/ExecutableStatement;

    move-result-object v0

    invoke-interface {v0}, Lorg/mvel2/compiler/ExecutableStatement;->isLiteralOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/mvel2/ast/LiteralNode;

    invoke-virtual {p1}, Lorg/mvel2/ast/Substatement;->getStatement()Lorg/mvel2/compiler/ExecutableStatement;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, p1, v1}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public handleUnion(Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;
    .locals 10

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v1, v1, v0

    const/16 v3, 0x2e

    if-eq v1, v3, :cond_1

    const/16 v3, 0x5b

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v5, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v5, v2

    :goto_2
    if-eq v5, v2, :cond_3

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    new-instance v3, Lorg/mvel2/ast/Union;

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v0, v5

    iget v7, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v9, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lorg/mvel2/ast/Union;-><init>([CIIILorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    iput-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    :cond_3
    move-object v8, p1

    iput-object v8, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v8
.end method

.method public ifThenElseBlockContinues()Z
    .locals 7

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v1, v1, v0

    const/16 v2, 0x3b

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    sub-int/2addr v0, v4

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :cond_0
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v2, v1, v0

    const/16 v5, 0x65

    if-ne v2, v5, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v6, 0x6c

    if-ne v2, v6, :cond_2

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    const/16 v6, 0x73

    if-ne v2, v6, :cond_2

    add-int/lit8 v2, v0, 0x3

    aget-char v2, v1, v2

    if-ne v2, v5, :cond_2

    add-int/lit8 v0, v0, 0x4

    aget-char v0, v1, v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v1, v1, 0x4

    aget-char v0, v0, v1

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_2

    :cond_1
    return v4

    :cond_2
    return v3
.end method

.method public incNextNonBlank()I
    .locals 1

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextNonBlank()I

    move-result v0

    return v0
.end method

.method public isNextIdentifier()Z
    .locals 3

    :goto_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v0, v1, v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v0, v1, v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isNextIdentifierOrLiteral()Z
    .locals 3

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v0, v1, v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isDigit(I)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x27

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public isStatementNotManuallyTerminated()Z
    .locals 3

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v0, v1, v0

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public lastNonWhite(C)Z
    .locals 3

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v0, v2, v0

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public lookAhead()C
    .locals 3

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v0, v0, 0x1

    aget-char v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lookAhead(I)C
    .locals 3

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int v1, v0, p1

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-lt v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/2addr v0, p1

    aget-char p1, v1, v0

    return p1
.end method

.method public lookBehind()C
    .locals 2

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v1, v0

    return v0
.end method

.method public lookToLast()C
    .locals 2

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v0, v0, -0x1

    aget-char v1, v1, v0

    invoke-static {v1}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v0, v1, v0

    return v0
.end method

.method public nextNonBlank()I
    .locals 4

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v1, v2, :cond_1

    :goto_0
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    new-instance v0, Lorg/mvel2/CompileException;

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    const-string v3, "unexpected end of statement"

    invoke-direct {v0, v3, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0
.end method

.method public nextToken()Lorg/mvel2/ast/ASTNode;
    .locals 33

    move-object/from16 v1, p0

    const-string v2, "unexpected end of statement"

    :try_start_0
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/ast/ASTNode;

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-lt v3, v4, :cond_0

    instance-of v3, v0, Lorg/mvel2/ast/EndOfStatement;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    goto/16 :goto_1f

    :catch_2
    move-exception v0

    goto/16 :goto_20

    :catch_3
    move-exception v0

    goto/16 :goto_21

    :cond_0
    return-object v0

    :cond_1
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-lt v0, v3, :cond_2

    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_1d

    :cond_2
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isDebugSymbols()Z

    move-result v0

    iput-boolean v0, v1, Lorg/mvel2/compiler/AbstractParser;->debugSymbols:Z

    :cond_3
    iget-boolean v0, v1, Lorg/mvel2/compiler/AbstractParser;->debugSymbols:Z

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastWasLineLabel:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getSourceFile()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/mvel2/ParserContext;->isLineMapped(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getSourceFile()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-virtual {v0, v6, v7}, Lorg/mvel2/ParserContext;->initLineMapping(Ljava/lang/String;[C)V

    :cond_4
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-lt v0, v6, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getSourceFile()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v0, v6, v7}, Lorg/mvel2/ParserContext;->getLineFor(Ljava/lang/String;I)I

    move-result v0

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v6}, Lorg/mvel2/ParserContext;->getSourceFile()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v8, v0}, Lorg/mvel2/ParserContext;->setLineCount(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/mvel2/ParserContext;->isVisitedLine(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v6}, Lorg/mvel2/ParserContext;->isBlockSymbols()Z

    move-result v6

    if-nez v6, :cond_8

    iput-boolean v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastWasLineLabel:Z

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v3}, Lorg/mvel2/ParserContext;->getSourceFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lorg/mvel2/ParserContext;->visitLine(Ljava/lang/String;I)V

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    new-instance v4, Lorg/mvel2/ast/LineLabel;

    invoke-virtual {v3}, Lorg/mvel2/ParserContext;->getSourceFile()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v4, v5, v0, v6}, Lorg/mvel2/ast/LineLabel;-><init>(Ljava/lang/String;ILorg/mvel2/ParserContext;)V

    invoke-virtual {v3, v4}, Lorg/mvel2/ParserContext;->setLastLineLabel(Lorg/mvel2/ast/LineLabel;)Lorg/mvel2/ast/LineLabel;

    move-result-object v0

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :cond_6
    new-instance v0, Lorg/mvel2/CompileException;

    const-string v3, "unable to produce debugging symbols: source name must be provided."

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v0, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_7
    iput-boolean v5, v1, Lorg/mvel2/compiler/AbstractParser;->lastWasLineLabel:Z

    iput-boolean v5, v1, Lorg/mvel2/compiler/AbstractParser;->lastWasComment:Z

    :cond_8
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    move v0, v5

    move v6, v0

    :goto_1
    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v7, v8, :cond_81

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v7, v8, v7

    invoke-static {v7}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v7

    if-eqz v7, :cond_a

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v0, v3

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :goto_2
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v0, v7, :cond_9

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v0, v7, v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v0, v3

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_2

    :cond_9
    move v0, v3

    :cond_a
    const/4 v8, -0x1

    const/16 v15, 0x5d

    move/from16 v17, v3

    const/16 v13, 0x7b

    const/16 v14, 0x5b

    const/16 v21, 0x3

    const/16 v9, 0x22

    const/16 v4, 0x3d

    if-eqz v0, :cond_4a

    sget-object v12, Lorg/mvel2/compiler/AbstractParser;->OPERATORS:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/String;

    iget-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v11, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v3, v11

    invoke-direct {v7, v10, v11, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/16 v10, 0x65

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v11, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    aget-char v3, v3, v11

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_1e

    sget-object v3, Lorg/mvel2/compiler/AbstractParser;->OPERATORS:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v11, 0x1a

    if-eq v3, v11, :cond_1d

    if-eq v3, v9, :cond_11

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_8

    :pswitch_0
    invoke-direct {v1, v10}, Lorg/mvel2/compiler/AbstractParser;->captureCodeBlock(I)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v0, 0x64

    invoke-direct {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->captureCodeBlock(I)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    return-object v0

    :pswitch_2
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v0

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    new-instance v3, Lorg/mvel2/ast/ReturnNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v0, v5

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v3 .. v8}, Lorg/mvel2/ast/ReturnNode;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    :pswitch_3
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    :goto_3
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    if-eq v7, v3, :cond_c

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v7, v9, v7

    if-ne v7, v4, :cond_c

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    if-eq v3, v4, :cond_b

    goto/16 :goto_e

    :cond_b
    new-instance v0, Lorg/mvel2/CompileException;

    const-string v3, "illegal use of reserved word: var"

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v0, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_c
    new-instance v7, Ljava/lang/String;

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int v11, v3, v10

    invoke-direct {v7, v9, v10, v11}, Ljava/lang/String;-><init>([CII)V

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v9, :cond_d

    invoke-virtual {v9, v7}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v8, :cond_d

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    new-instance v10, Lorg/mvel2/ast/IndexedDeclTypedVarNode;

    iget v12, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int v13, v3, v12

    const-class v14, Ljava/lang/Object;

    iget-object v15, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v10 .. v15}, Lorg/mvel2/ast/IndexedDeclTypedVarNode;-><init>(IIILjava/lang/Class;Lorg/mvel2/ParserContext;)V

    iput-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v7, v10}, Lorg/mvel2/util/ExecutionStack;->add(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    new-instance v18, Lorg/mvel2/ast/DeclTypedVarNode;

    iget-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v11, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int v22, v3, v11

    const-class v23, Ljava/lang/Object;

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v12, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move/from16 v24, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v25}, Lorg/mvel2/ast/DeclTypedVarNode;-><init>(Ljava/lang/String;[CIILjava/lang/Class;ILorg/mvel2/ParserContext;)V

    move-object/from16 v3, v18

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v9, v3}, Lorg/mvel2/util/ExecutionStack;->add(Ljava/lang/Object;)V

    :goto_4
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v3, v7, :cond_f

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v7, v7, v3

    const/16 v9, 0x2c

    if-eq v7, v9, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    goto/16 :goto_3

    :cond_f
    :goto_5
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/ast/ASTNode;

    return-object v0

    :pswitch_4
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v0

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    new-instance v3, Lorg/mvel2/ast/AssertNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v0, v5

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v3 .. v8}, Lorg/mvel2/ast/AssertNode;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    :pswitch_5
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v0

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    new-instance v0, Lorg/mvel2/ast/ImportNode;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v5, v4

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, v3, v4, v5, v6}, Lorg/mvel2/ast/ImportNode;-><init>([CIILorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lorg/mvel2/ast/ImportNode;->isPackageImport()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ast/ImportNode;->getPackageImport()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/mvel2/ParserContext;->addPackageImport(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ast/ImportNode;->getImportClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/mvel2/ast/ImportNode;->getImportClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/mvel2/ParserContext;->addImport(Ljava/lang/String;Ljava/lang/Class;)V

    :goto_6
    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :pswitch_6
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v0

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    new-instance v0, Lorg/mvel2/ast/StaticImportNode;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v5}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v5

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v5, v6

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, v3, v4, v5, v6}, Lorg/mvel2/ast/StaticImportNode;-><init>([CIILorg/mvel2/ParserContext;)V

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ast/StaticImportNode;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/mvel2/ast/StaticImportNode;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/mvel2/ParserContext;->addImport(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :pswitch_7
    const/16 v0, 0x30

    invoke-direct {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->captureCodeBlock(I)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v0

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToNextTokenJunction()V

    new-instance v0, Lorg/mvel2/ast/IsDef;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v5, v4

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, v3, v4, v5, v6}, Lorg/mvel2/ast/IsDef;-><init>([CIILorg/mvel2/ParserContext;)V

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :pswitch_9
    const/16 v0, 0x2000

    invoke-direct {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->captureCodeBlock(I)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/high16 v0, 0x10000

    invoke-direct {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->captureCodeBlock(I)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/high16 v0, 0x40000

    invoke-direct {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->captureCodeBlock(I)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :pswitch_c
    const/16 v0, 0x4000

    invoke-direct {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->captureCodeBlock(I)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :pswitch_d
    const v0, 0x8000

    invoke-direct {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->captureCodeBlock(I)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lorg/mvel2/CompileException;

    const-string v3, "else without if"

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v0, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :pswitch_f
    const/16 v0, 0x800

    invoke-direct {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->captureCodeBlock(I)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/16 v0, 0x1000

    invoke-direct {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->captureCodeBlock(I)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v3}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v3

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    aget-char v0, v0, v3

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_12
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToNextTokenJunction()V

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v0, v3, :cond_13

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v4, v4, v0

    if-eq v4, v14, :cond_12

    :cond_13
    if-ge v0, v3, :cond_14

    invoke-virtual {v1, v15}, Lorg/mvel2/compiler/AbstractParser;->lastNonWhite(C)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    :cond_14
    new-instance v0, Lorg/mvel2/ast/TypeDescriptor;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v5}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v5

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v5, v6

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    invoke-direct {v0, v3, v4, v5, v6}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v3}, Lorg/mvel2/ParserContext;->getFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lorg/mvel2/ast/TypeDescriptor;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Lorg/mvel2/ast/NewObjectPrototype;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ast/TypeDescriptor;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/mvel2/ParserContext;->getFunction(Ljava/lang/String;)Lorg/mvel2/ast/Function;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lorg/mvel2/ast/NewObjectPrototype;-><init>(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/Function;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    :cond_15
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ast/TypeDescriptor;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/mvel2/ParserContext;->hasProtoImport(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Lorg/mvel2/ast/NewPrototypeNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v3, v0, v4}, Lorg/mvel2/ast/NewPrototypeNode;-><init>(Lorg/mvel2/ast/TypeDescriptor;Lorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    :cond_16
    new-instance v3, Lorg/mvel2/ast/NewObjectNode;

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v3, v0, v4, v5}, Lorg/mvel2/ast/NewObjectNode;-><init>(Lorg/mvel2/ast/TypeDescriptor;ILorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v3, v4, :cond_1a

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v3, v4, v3

    if-ne v3, v13, :cond_1a

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    check-cast v3, Lorg/mvel2/ast/NewObjectNode;

    invoke-virtual {v3}, Lorg/mvel2/ast/NewObjectNode;->getTypeDescr()Lorg/mvel2/ast/TypeDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mvel2/ast/TypeDescriptor;->isUndimensionedArray()Z

    move-result v3

    if-eqz v3, :cond_19

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Lorg/mvel2/ast/RedundantCodeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_17

    :try_start_1
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v3, v0}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/TypeDescriptor;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/mvel2/ast/RedundantCodeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/mvel2/CompileException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_17
    move-object v8, v3

    goto :goto_7

    :catch_4
    move-exception v0

    :try_start_2
    new-instance v3, Lorg/mvel2/CompileException;

    const-string v4, "could not instantiate class"

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v3, v4, v5, v6, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v3

    :goto_7
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v5, v0, v5

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v0, v3, v4, v5, v6}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->tokenContinues()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Lorg/mvel2/ast/InlineCollectionNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v0, v5

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v3 .. v9}, Lorg/mvel2/ast/InlineCollectionNode;-><init>([CIIILjava/lang/Class;Lorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    new-instance v3, Lorg/mvel2/ast/Union;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    add-int/lit8 v5, v0, 0x1

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v3 .. v9}, Lorg/mvel2/ast/Union;-><init>([CIIILorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    :cond_18
    new-instance v3, Lorg/mvel2/ast/InlineCollectionNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v0, v5

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v3 .. v9}, Lorg/mvel2/ast/InlineCollectionNode;-><init>([CIIILjava/lang/Class;Lorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    :cond_19
    new-instance v0, Lorg/mvel2/CompileException;

    const-string v3, "conflicting syntax: dimensioned array with initializer block"

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v0, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_1a
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    check-cast v0, Lorg/mvel2/ast/NewObjectNode;

    invoke-virtual {v0}, Lorg/mvel2/ast/NewObjectNode;->getTypeDescr()Lorg/mvel2/ast/TypeDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mvel2/ast/TypeDescriptor;->isUndimensionedArray()Z

    move-result v0

    if-nez v0, :cond_1b

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :cond_1b
    new-instance v0, Lorg/mvel2/CompileException;

    const-string v3, "array initializer expected"

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v0, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_1c
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected character (expected identifier): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v0, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_1d
    iput-boolean v5, v1, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    new-instance v0, Lorg/mvel2/ast/OperatorNode;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, v3, v4, v5, v6}, Lorg/mvel2/ast/OperatorNode;-><init>(Ljava/lang/Integer;[CILorg/mvel2/ParserContext;)V

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :cond_1e
    :goto_8
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v11, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v3, v11, :cond_1f

    iget-object v12, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v15, v12, v3

    const/16 v10, 0x28

    if-ne v15, v10, :cond_1f

    iget-object v15, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v12, v3, v11, v10, v15}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :cond_1f
    :goto_9
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v3, v10, :cond_49

    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v12, v11, v3

    const/16 v15, 0x21

    if-eq v12, v15, :cond_49

    if-eq v12, v9, :cond_49

    if-eq v12, v14, :cond_48

    const/16 v15, 0x5e

    if-eq v12, v15, :cond_42

    const/16 v15, 0x7e

    if-eq v12, v15, :cond_45

    const/16 v15, 0xbb

    if-eq v12, v15, :cond_42

    if-eq v12, v13, :cond_43

    const/16 v15, 0x7c

    if-eq v12, v15, :cond_42

    const/16 v15, 0xab

    if-eq v12, v15, :cond_42

    const/16 v15, 0xac

    if-eq v12, v15, :cond_42

    packed-switch v12, :pswitch_data_3

    const/16 v11, 0x45

    packed-switch v12, :pswitch_data_4

    packed-switch v12, :pswitch_data_5

    if-eq v3, v10, :cond_49

    invoke-static {v12}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v3

    if-eqz v3, :cond_22

    if-nez v6, :cond_20

    goto/16 :goto_13

    :cond_20
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :goto_a
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v3, v10, :cond_21

    iget-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v3, v10, v3

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v3

    if-eqz v3, :cond_21

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_a

    :cond_21
    :goto_b
    move-object/from16 v31, v7

    const/16 v15, 0x65

    goto/16 :goto_12

    :cond_22
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v3, v3, 0x1

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v3, v10, :cond_23

    iget-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v3, v10, v3

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v3

    if-eqz v3, :cond_23

    goto/16 :goto_13

    :cond_23
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_b

    :pswitch_11
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->lookToLast()C

    move-result v3

    const/16 v6, 0x2e

    if-eq v3, v6, :cond_24

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-ne v3, v6, :cond_49

    :cond_24
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    move/from16 v6, v17

    goto/16 :goto_9

    :pswitch_12
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v0

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_49

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead(I)C

    move-result v3

    if-ne v3, v4, :cond_27

    new-instance v10, Ljava/lang/String;

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v4}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v4

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v4, v5

    invoke-direct {v10, v0, v3, v4}, Ljava/lang/String;-><init>([CII)V

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v0, v0, 0x3

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    if-eqz v6, :cond_25

    new-instance v25, Lorg/mvel2/ast/DeepAssignmentNode;

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v28, v4, v3

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v30, 0x9

    move-object/from16 v26, v0

    move/from16 v27, v3

    move/from16 v29, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v7

    invoke-direct/range {v25 .. v32}, Lorg/mvel2/ast/DeepAssignmentNode;-><init>([CIIIILjava/lang/String;Lorg/mvel2/ParserContext;)V

    move-object/from16 v0, v25

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :cond_25
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v10}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_26

    new-instance v11, Lorg/mvel2/ast/IndexedOperativeAssign;

    iget-object v12, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v13, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v14, v3, v13

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v15, 0x9

    move/from16 v16, v0

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lorg/mvel2/ast/IndexedOperativeAssign;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    iput-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v11

    :cond_26
    new-instance v9, Lorg/mvel2/ast/OperativeAssign;

    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v12, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v13, v0, v12

    iget v15, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v14, 0x9

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lorg/mvel2/ast/OperativeAssign;-><init>(Ljava/lang/String;[CIIIILorg/mvel2/ParserContext;)V

    iput-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v9

    :cond_27
    move-object/from16 v31, v7

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead(I)C

    move-result v0

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_49

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead(I)C

    move-result v0

    if-ne v0, v4, :cond_49

    new-instance v10, Ljava/lang/String;

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v4}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v4

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v4, v5

    invoke-direct {v10, v0, v3, v4}, Ljava/lang/String;-><init>([CII)V

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    if-eqz v6, :cond_28

    new-instance v25, Lorg/mvel2/ast/DeepAssignmentNode;

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v28, v4, v3

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v30, 0xb

    move-object/from16 v26, v0

    move/from16 v27, v3

    move/from16 v29, v4

    move-object/from16 v32, v5

    invoke-direct/range {v25 .. v32}, Lorg/mvel2/ast/DeepAssignmentNode;-><init>([CIIIILjava/lang/String;Lorg/mvel2/ParserContext;)V

    move-object/from16 v0, v25

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :cond_28
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v10}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_29

    new-instance v11, Lorg/mvel2/ast/IndexedOperativeAssign;

    iget-object v12, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v13, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v14, v3, v13

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v15, 0xb

    move/from16 v16, v0

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lorg/mvel2/ast/IndexedOperativeAssign;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    iput-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v11

    :cond_29
    new-instance v9, Lorg/mvel2/ast/OperativeAssign;

    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v12, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v13, v0, v12

    iget v15, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v14, 0xb

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lorg/mvel2/ast/OperativeAssign;-><init>(Ljava/lang/String;[CIIIILorg/mvel2/ParserContext;)V

    iput-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v9

    :pswitch_13
    move-object v0, v7

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v3
    :try_end_2
    .catch Lorg/mvel2/ast/RedundantCodeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/mvel2/CompileException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "\'"

    const-string v9, "unexpected symbol \'"

    const/16 v10, 0x2b

    if-ne v3, v10, :cond_2c

    :try_start_3
    new-instance v0, Ljava/lang/String;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v5}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v5

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v5, v6

    invoke-direct {v0, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v22, 0x2

    add-int/lit8 v3, v3, 0x2

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->isNextIdentifierOrLiteral()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v3, :cond_2a

    invoke-virtual {v3, v0}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v8, :cond_2a

    new-instance v9, Lorg/mvel2/ast/IndexedOperativeAssign;

    iget-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v11, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v12, v0, v11

    iget v15, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/4 v13, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lorg/mvel2/ast/IndexedOperativeAssign;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    iput-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v9

    :cond_2a
    new-instance v23, Lorg/mvel2/ast/OperativeAssign;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v27, v5, v4

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v28, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move/from16 v26, v4

    move/from16 v29, v5

    move-object/from16 v30, v6

    invoke-direct/range {v23 .. v30}, Lorg/mvel2/ast/OperativeAssign;-><init>(Ljava/lang/String;[CIIIILorg/mvel2/ParserContext;)V

    move-object/from16 v0, v23

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :cond_2b
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v0, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_2c
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v3

    const/16 v10, 0x2d

    if-ne v3, v10, :cond_2f

    new-instance v0, Ljava/lang/String;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v5}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v5

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v5, v6

    invoke-direct {v0, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v22, 0x2

    add-int/lit8 v3, v3, 0x2

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->isNextIdentifierOrLiteral()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v3, :cond_2d

    invoke-virtual {v3, v0}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v8, :cond_2d

    new-instance v9, Lorg/mvel2/ast/IndexedOperativeAssign;

    iget-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v11, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v12, v0, v11

    iget v15, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/4 v13, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lorg/mvel2/ast/IndexedOperativeAssign;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    iput-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v9

    :cond_2d
    new-instance v23, Lorg/mvel2/ast/OperativeAssign;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v27, v5, v4

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v28, 0x1

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move/from16 v26, v4

    move/from16 v29, v5

    move-object/from16 v30, v6

    invoke-direct/range {v23 .. v30}, Lorg/mvel2/ast/OperativeAssign;-><init>(Ljava/lang/String;[CIIIILorg/mvel2/ParserContext;)V

    move-object/from16 v0, v23

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :cond_2e
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v0, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_2f
    iget-boolean v3, v1, Lorg/mvel2/compiler/AbstractParser;->greedy:Z

    if-eqz v3, :cond_49

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v3

    if-eq v3, v4, :cond_49

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    if-eqz v6, :cond_30

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    new-instance v9, Lorg/mvel2/ast/DeepAssignmentNode;

    iget-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v11, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v12, v0, v11

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    or-int/lit16 v13, v0, 0x80

    iget-object v14, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v9 .. v14}, Lorg/mvel2/ast/DeepAssignmentNode;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v9

    :cond_30
    iget-boolean v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    if-eqz v3, :cond_31

    invoke-direct {v1, v5}, Lorg/mvel2/compiler/AbstractParser;->procTypedNode(Z)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :cond_31
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v3, :cond_33

    invoke-virtual {v3, v0}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v8, :cond_33

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isIndexAllocation()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    new-instance v9, Lorg/mvel2/ast/IndexedAssignmentNode;

    iget-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v11

    iput v11, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v0

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int v12, v0, v3

    iget-object v15, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v13, 0x80

    invoke-direct/range {v9 .. v15}, Lorg/mvel2/ast/IndexedAssignmentNode;-><init>([CIIIILorg/mvel2/ParserContext;)V

    if-ne v14, v8, :cond_32

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v9}, Lorg/mvel2/ast/IndexedAssignmentNode;->getVarName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/mvel2/ParserContext;->addIndexedInput(Ljava/lang/String;)V

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0, v3}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Lorg/mvel2/ast/IndexedAssignmentNode;->setRegister(I)V

    :cond_32
    iput-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v9

    :cond_33
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    new-instance v3, Lorg/mvel2/ast/AssignmentNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v0, v5

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    or-int/lit16 v7, v0, 0x80

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v3 .. v8}, Lorg/mvel2/ast/AssignmentNode;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    :pswitch_14
    move-object v0, v7

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v3

    const/16 v5, 0x3c

    if-ne v3, v5, :cond_49

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lorg/mvel2/compiler/AbstractParser;->lookAhead(I)C

    move-result v3

    if-ne v3, v4, :cond_49

    new-instance v10, Ljava/lang/String;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v5}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v5

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v5, v7

    invoke-direct {v10, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v21, 0x3

    add-int/lit8 v3, v3, 0x3

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    if-eqz v6, :cond_34

    new-instance v25, Lorg/mvel2/ast/DeepAssignmentNode;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v28, v5, v4

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v30, 0xa

    move-object/from16 v31, v0

    move-object/from16 v26, v3

    move/from16 v27, v4

    move/from16 v29, v5

    move-object/from16 v32, v6

    invoke-direct/range {v25 .. v32}, Lorg/mvel2/ast/DeepAssignmentNode;-><init>([CIIIILjava/lang/String;Lorg/mvel2/ParserContext;)V

    move-object/from16 v0, v25

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :cond_34
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v10}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_35

    new-instance v11, Lorg/mvel2/ast/IndexedOperativeAssign;

    iget-object v12, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v13, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v14, v3, v13

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v15, 0xa

    move/from16 v16, v0

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lorg/mvel2/ast/IndexedOperativeAssign;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    iput-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v11

    :cond_35
    new-instance v9, Lorg/mvel2/ast/OperativeAssign;

    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v12, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v13, v0, v12

    iget v15, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v14, 0xa

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lorg/mvel2/ast/OperativeAssign;-><init>(Ljava/lang/String;[CIIIILorg/mvel2/ParserContext;)V

    iput-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v9

    :pswitch_15
    move-object/from16 v31, v7

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    move/from16 v6, v17

    move-object/from16 v7, v31

    :goto_c
    const/16 v21, 0x3

    goto/16 :goto_9

    :pswitch_16
    move-object/from16 v31, v7

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v0

    const/16 v10, 0x2d

    if-eq v0, v10, :cond_3a

    if-eq v0, v4, :cond_37

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_49

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    move/from16 v3, v17

    if-le v0, v3, :cond_49

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v4, v0, -0x1

    aget-char v4, v3, v4

    if-eq v4, v11, :cond_36

    const/16 v7, 0x65

    if-ne v4, v7, :cond_49

    :cond_36
    add-int/lit8 v0, v0, -0x2

    aget-char v0, v3, v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_49

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :goto_d
    const/4 v0, 0x1

    :goto_e
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_37
    new-instance v4, Ljava/lang/String;

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v5}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v5

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v5, v7

    invoke-direct {v4, v0, v3, v5}, Ljava/lang/String;-><init>([CII)V

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v22, 0x2

    add-int/lit8 v0, v0, 0x2

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    if-eqz v6, :cond_38

    new-instance v25, Lorg/mvel2/ast/DeepAssignmentNode;

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v28, v4, v3

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v30, 0x1

    move-object/from16 v26, v0

    move/from16 v27, v3

    move/from16 v29, v4

    move-object/from16 v32, v5

    invoke-direct/range {v25 .. v32}, Lorg/mvel2/ast/DeepAssignmentNode;-><init>([CIIIILjava/lang/String;Lorg/mvel2/ParserContext;)V

    move-object/from16 v0, v25

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :cond_38
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v4}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v8, :cond_39

    new-instance v9, Lorg/mvel2/ast/IndexedOperativeAssign;

    iget-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v11, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v12, v0, v11

    iget v15, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/4 v13, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lorg/mvel2/ast/IndexedOperativeAssign;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    iput-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v9

    :cond_39
    new-instance v3, Lorg/mvel2/ast/OperativeAssign;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v7, v0, v6

    iget v9, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v10}, Lorg/mvel2/ast/OperativeAssign;-><init>(Ljava/lang/String;[CIIIILorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    :cond_3a
    new-instance v0, Ljava/lang/String;

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v4}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lorg/mvel2/compiler/AbstractParser;->subArray(II)[C

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v3, :cond_3b

    invoke-virtual {v3, v0}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_3b

    new-instance v0, Lorg/mvel2/ast/IndexedPostFixDecNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, v3, v4}, Lorg/mvel2/ast/IndexedPostFixDecNode;-><init>(ILorg/mvel2/ParserContext;)V

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    goto :goto_f

    :cond_3b
    new-instance v3, Lorg/mvel2/ast/PostFixDecNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v3, v0, v4}, Lorg/mvel2/ast/PostFixDecNode;-><init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    :goto_f
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v22, 0x2

    add-int/lit8 v0, v0, 0x2

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->expectEOS()V

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :pswitch_17
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v3

    const/16 v10, 0x2b

    if-eq v3, v10, :cond_40

    if-eq v3, v4, :cond_3d

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v3

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isDigit(I)Z

    move-result v3

    if-eqz v3, :cond_49

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_49

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v7, v3, -0x1

    aget-char v7, v4, v7

    if-eq v7, v11, :cond_3c

    const/16 v15, 0x65

    if-ne v7, v15, :cond_49

    :cond_3c
    add-int/lit8 v3, v3, -0x2

    aget-char v3, v4, v3

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isDigit(I)Z

    move-result v3

    if-eqz v3, :cond_49

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_e

    :cond_3d
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v4}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object v15

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v22, 0x2

    add-int/lit8 v0, v0, 0x2

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    if-eqz v6, :cond_3e

    new-instance v9, Lorg/mvel2/ast/DeepAssignmentNode;

    iget-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v11

    iput v11, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v0

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int v12, v0, v3

    iget v13, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lorg/mvel2/ast/DeepAssignmentNode;-><init>([CIIIILjava/lang/String;Lorg/mvel2/ParserContext;)V

    iput-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v9

    :cond_3e
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v15}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_3f

    new-instance v9, Lorg/mvel2/ast/IndexedAssignmentNode;

    iget-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v11, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v12, v3, v11

    iget v13, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/4 v14, 0x0

    move/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, Lorg/mvel2/ast/IndexedAssignmentNode;-><init>([CIIIILjava/lang/String;ILorg/mvel2/ParserContext;)V

    iput-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v9

    :cond_3f
    new-instance v9, Lorg/mvel2/ast/OperativeAssign;

    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v12

    iput v12, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v0

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int v13, v0, v3

    move-object v10, v15

    iget v15, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lorg/mvel2/ast/OperativeAssign;-><init>(Ljava/lang/String;[CIIIILorg/mvel2/ParserContext;)V

    iput-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v9

    :cond_40
    new-instance v0, Ljava/lang/String;

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v4}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lorg/mvel2/compiler/AbstractParser;->subArray(II)[C

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v3, :cond_41

    invoke-virtual {v3, v0}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_41

    new-instance v0, Lorg/mvel2/ast/IndexedPostFixIncNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, v3, v4}, Lorg/mvel2/ast/IndexedPostFixIncNode;-><init>(ILorg/mvel2/ParserContext;)V

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    goto :goto_10

    :cond_41
    new-instance v3, Lorg/mvel2/ast/PostFixIncNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v3, v0, v4}, Lorg/mvel2/ast/PostFixIncNode;-><init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    :goto_10
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v22, 0x2

    add-int/lit8 v0, v0, 0x2

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->expectEOS()V

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :cond_42
    :pswitch_18
    move-object/from16 v31, v7

    goto :goto_11

    :pswitch_19
    move-object/from16 v31, v7

    const/16 v15, 0x65

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v12, 0x28

    invoke-static {v11, v3, v10, v12, v7}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_12

    :cond_43
    move-object/from16 v31, v7

    const/16 v15, 0x65

    if-nez v6, :cond_44

    goto/16 :goto_13

    :cond_44
    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v11, v3, v10, v13, v7}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_12

    :cond_45
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v0

    if-ne v0, v4, :cond_49

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v8, v0, v7

    const/16 v22, 0x2

    add-int/lit8 v0, v0, 0x2

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    new-instance v5, Lorg/mvel2/ast/RegExMatch;

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v9, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v11, v0, v10

    iget-object v12, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v5 .. v12}, Lorg/mvel2/ast/RegExMatch;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    iput-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v5

    :goto_11
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v0

    if-ne v0, v4, :cond_49

    new-instance v14, Ljava/lang/String;

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v4}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v4

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v4, v5

    invoke-direct {v14, v0, v3, v4}, Ljava/lang/String;-><init>([CII)V

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v22, 0x2

    add-int/lit8 v0, v0, 0x2

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    if-eqz v6, :cond_46

    new-instance v25, Lorg/mvel2/ast/DeepAssignmentNode;

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v28, v4, v3

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    invoke-static {v12}, Lorg/mvel2/util/ParseTools;->opLookup(C)I

    move-result v30

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object/from16 v26, v0

    move/from16 v27, v3

    move/from16 v29, v4

    move-object/from16 v32, v5

    invoke-direct/range {v25 .. v32}, Lorg/mvel2/ast/DeepAssignmentNode;-><init>([CIIIILjava/lang/String;Lorg/mvel2/ParserContext;)V

    move-object/from16 v0, v25

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :cond_46
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v0, :cond_47

    invoke-virtual {v0, v14}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_47

    new-instance v15, Lorg/mvel2/ast/IndexedOperativeAssign;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v18, v5, v4

    invoke-static {v12}, Lorg/mvel2/util/ParseTools;->opLookup(C)I

    move-result v19

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move/from16 v20, v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v15 .. v22}, Lorg/mvel2/ast/IndexedOperativeAssign;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    iput-object v15, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v15

    :cond_47
    new-instance v13, Lorg/mvel2/ast/OperativeAssign;

    iget-object v15, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v17, v3, v0

    invoke-static {v12}, Lorg/mvel2/util/ParseTools;->opLookup(C)I

    move-result v18

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move/from16 v16, v0

    move/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Lorg/mvel2/ast/OperativeAssign;-><init>(Ljava/lang/String;[CIIIILorg/mvel2/ParserContext;)V

    iput-object v13, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v13

    :cond_48
    move-object/from16 v31, v7

    const/16 v15, 0x65

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v11, v3, v10, v14, v7}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :goto_12
    move-object/from16 v7, v31

    const/16 v17, 0x1

    goto/16 :goto_c

    :cond_49
    :goto_13
    :pswitch_1a
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->trimWhitespace()V

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v0, v3}, Lorg/mvel2/compiler/AbstractParser;->createPropertyToken(II)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :cond_4a
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v10, v3, v7

    if-eq v10, v14, :cond_7e

    if-eq v10, v15, :cond_7d

    const/16 v11, 0x5e

    if-eq v10, v11, :cond_7c

    packed-switch v10, :pswitch_data_6

    packed-switch v10, :pswitch_data_7

    packed-switch v10, :pswitch_data_8

    packed-switch v10, :pswitch_data_9

    packed-switch v10, :pswitch_data_a

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_e

    :pswitch_1b
    add-int/lit8 v0, v7, 0x1

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v17, 0x1

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_4b

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->lookBehind()C

    move-result v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v0

    if-nez v0, :cond_4c

    :cond_4b
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v0, v0, v3

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    new-instance v3, Lorg/mvel2/ast/Invert;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v0, v5

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v3 .. v8}, Lorg/mvel2/ast/Invert;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    :cond_4c
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v5, v0, v3

    const/16 v10, 0x28

    if-ne v5, v10, :cond_4d

    add-int/lit8 v0, v3, -0x1

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    new-instance v4, Lorg/mvel2/ast/Invert;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v7, v0, v6

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v4 .. v9}, Lorg/mvel2/ast/Invert;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v4

    :cond_4d
    if-ne v5, v4, :cond_4e

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :cond_4e
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v0, v3, v4}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :pswitch_1c
    add-int/lit8 v0, v7, 0x1

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v4, v3, v0

    const/16 v15, 0x7c

    if-ne v4, v15, :cond_4f

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/16 v22, 0x2

    add-int/lit8 v7, v7, 0x2

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v3, v0, v7}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :cond_4f
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v1, v3, v4, v0}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getInterceptors()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getInterceptors()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v6, v5

    invoke-direct {v3, v4, v5, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance v0, Lorg/mvel2/ast/InterceptorWrapper;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v4}, Lorg/mvel2/ParserContext;->getInterceptors()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mvel2/integration/Interceptor;

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v4

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, v3, v4, v5}, Lorg/mvel2/ast/InterceptorWrapper;-><init>(Lorg/mvel2/integration/Interceptor;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :cond_50
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reference to undefined interceptor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v7, v6

    invoke-direct {v4, v5, v6, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v0, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :pswitch_1e
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-ne v7, v4, :cond_7c

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_e

    :pswitch_1f
    add-int/lit8 v0, v7, 0x1

    aget-char v5, v3, v0

    if-eq v5, v4, :cond_53

    const/16 v4, 0x3e

    if-eq v5, v4, :cond_51

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v3, v4, v0}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :cond_51
    add-int/lit8 v0, v7, 0x2

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v0, v3, v0

    const/16 v4, 0x3e

    if-ne v0, v4, :cond_52

    const/16 v21, 0x3

    add-int/lit8 v7, v7, 0x3

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :cond_52
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v3, v0, v4}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :cond_53
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/16 v22, 0x2

    add-int/lit8 v7, v7, 0x2

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v3, v0, v7}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/16 v22, 0x2

    add-int/lit8 v7, v7, 0x2

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v3, v0, v7}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :pswitch_21
    add-int/lit8 v0, v7, 0x1

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v5, v3, v0

    const/16 v6, 0x3c

    if-ne v5, v6, :cond_55

    add-int/lit8 v0, v7, 0x2

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v0, v3, v0

    if-ne v0, v6, :cond_54

    const/16 v21, 0x3

    add-int/lit8 v7, v7, 0x3

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :cond_54
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v3, v0, v4}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :cond_55
    if-ne v5, v4, :cond_56

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/16 v22, 0x2

    add-int/lit8 v7, v7, 0x2

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v3, v0, v7}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :cond_56
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v1, v3, v4, v0}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :pswitch_22
    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput-boolean v5, v1, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    new-instance v0, Lorg/mvel2/ast/EndOfStatement;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, v3}, Lorg/mvel2/ast/EndOfStatement;-><init>(Lorg/mvel2/ParserContext;)V

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :pswitch_23
    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v0, v3, v7

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_57

    goto/16 :goto_d

    :cond_57
    invoke-virtual {v1, v13}, Lorg/mvel2/compiler/AbstractParser;->expectNextChar_IW(C)V

    new-instance v18, Lorg/mvel2/ast/ThisWithNode;

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v5, v4, v3

    const/16 v17, 0x1

    add-int/lit8 v21, v5, -0x1

    add-int/lit8 v22, v4, 0x1

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v0, v4, v5, v13, v6}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v23, v4, -0x2

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object/from16 v19, v0

    move/from16 v20, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v18 .. v25}, Lorg/mvel2/ast/ThisWithNode;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    move-object/from16 v0, v18

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :pswitch_24
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v3

    const/16 v10, 0x2d

    if-ne v3, v10, :cond_59

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v22, 0x2

    add-int/lit8 v0, v0, 0x2

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureIdentifier()V

    new-instance v0, Ljava/lang/String;

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v3, v4}, Lorg/mvel2/compiler/AbstractParser;->subArray(II)[C

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v3, :cond_58

    invoke-virtual {v3, v0}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_58

    new-instance v0, Lorg/mvel2/ast/IndexedPreFixDecNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, v3, v4}, Lorg/mvel2/ast/IndexedPreFixDecNode;-><init>(ILorg/mvel2/ParserContext;)V

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :cond_58
    new-instance v3, Lorg/mvel2/ast/PreFixDecNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v3, v0, v4}, Lorg/mvel2/ast/PreFixDecNode;-><init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    :cond_59
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-eq v3, v4, :cond_5a

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    if-eqz v3, :cond_5b

    instance-of v4, v3, Lorg/mvel2/ast/BooleanNode;

    if-nez v4, :cond_5a

    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v3

    if-eqz v3, :cond_5b

    :cond_5a
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v3

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isDigit(I)Z

    move-result v3

    if-nez v3, :cond_5b

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    new-instance v3, Lorg/mvel2/ast/Sign;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v0, v5

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v3 .. v8}, Lorg/mvel2/ast/Sign;-><init>([CIIILorg/mvel2/ParserContext;)V

    return-object v3

    :cond_5b
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-eq v3, v4, :cond_5c

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    if-eqz v3, :cond_5c

    instance-of v4, v3, Lorg/mvel2/ast/BooleanNode;

    if-nez v4, :cond_5c

    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v3

    if-eqz v3, :cond_5d

    :cond_5c
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v3

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isDigit(I)Z

    move-result v3

    if-nez v3, :cond_5e

    :cond_5d
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v0, v3, v4}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :cond_5e
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-ne v3, v4, :cond_60

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v3, v4, v3

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isDigit(I)Z

    move-result v3

    if-nez v3, :cond_5f

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v3

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isDigit(I)Z

    move-result v3

    if-eqz v3, :cond_5f

    goto :goto_14

    :cond_5f
    new-instance v0, Lorg/mvel2/CompileException;

    const-string v3, "not a statement"

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v0, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_60
    :goto_14
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_e

    :pswitch_25
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v0

    const/16 v10, 0x2b

    if-ne v0, v10, :cond_62

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v22, 0x2

    add-int/lit8 v0, v0, 0x2

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureIdentifier()V

    new-instance v0, Ljava/lang/String;

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v3, v4}, Lorg/mvel2/compiler/AbstractParser;->subArray(II)[C

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v3, :cond_61

    invoke-virtual {v3, v0}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_61

    new-instance v0, Lorg/mvel2/ast/IndexedPreFixIncNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, v3, v4}, Lorg/mvel2/ast/IndexedPreFixIncNode;-><init>(ILorg/mvel2/ParserContext;)V

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :cond_61
    new-instance v3, Lorg/mvel2/ast/PreFixIncNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v3, v0, v4}, Lorg/mvel2/ast/PreFixIncNode;-><init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    :cond_62
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v0, v3, v4}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v0

    const/16 v3, 0x2a

    if-ne v0, v3, :cond_63

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :cond_63
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v0, v3, v4}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :pswitch_27
    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_15
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    const/16 v7, 0x27

    if-eq v4, v6, :cond_6c

    if-eqz v0, :cond_6c

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v10, v8, v4

    if-eq v10, v9, :cond_6a

    const/16 v11, 0x69

    if-eq v10, v11, :cond_64

    packed-switch v10, :pswitch_data_b

    const/16 v11, 0x2e

    if-eq v10, v11, :cond_6b

    if-eq v10, v14, :cond_6b

    if-eq v10, v15, :cond_6b

    invoke-static {v10}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v4

    if-nez v4, :cond_6b

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v4, v4, v6

    const/16 v6, 0x2e

    if-eq v4, v6, :cond_6b

    move v3, v5

    goto/16 :goto_18

    :pswitch_28
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_18

    :pswitch_29
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_18

    :pswitch_2a
    invoke-static {v7, v8, v4, v6}, Lorg/mvel2/util/ParseTools;->captureStringLiteral(C[CII)I

    move-result v4

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_18

    :cond_64
    const/4 v4, 0x1

    if-ne v0, v4, :cond_6b

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->lookBehind()C

    move-result v4

    invoke-static {v4}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v4

    const/16 v6, 0x6e

    if-ne v4, v6, :cond_6b

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lorg/mvel2/compiler/AbstractParser;->lookAhead(I)C

    move-result v6

    invoke-static {v6}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_6b

    move v3, v0

    :goto_16
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v4, v5, :cond_69

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v8, v6, v4

    if-eq v8, v9, :cond_67

    packed-switch v8, :pswitch_data_c

    goto/16 :goto_17

    :pswitch_2b
    add-int/lit8 v3, v3, -0x1

    if-ge v3, v0, :cond_68

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->tokenContinues()Z

    move-result v0

    if-eqz v0, :cond_66

    new-instance v3, Lorg/mvel2/ast/Fold;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v5

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v0, v6

    const/16 v22, 0x2

    add-int/lit8 v6, v0, -0x2

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v3 .. v8}, Lorg/mvel2/ast/Fold;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    aget-char v0, v0, v3

    const/16 v6, 0x2e

    if-ne v0, v6, :cond_65

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    :cond_65
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    new-instance v3, Lorg/mvel2/ast/Union;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v5

    iput v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v0, v5

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v3 .. v9}, Lorg/mvel2/ast/Union;-><init>([CIIILorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    :cond_66
    new-instance v3, Lorg/mvel2/ast/Fold;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v5

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v0, v6

    const/16 v22, 0x2

    add-int/lit8 v6, v0, -0x2

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v3 .. v8}, Lorg/mvel2/ast/Fold;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    :pswitch_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :pswitch_2d
    invoke-static {v7, v6, v4, v5}, Lorg/mvel2/util/ParseTools;->captureStringLiteral(C[CII)I

    move-result v4

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_17

    :cond_67
    invoke-static {v9, v6, v4, v5}, Lorg/mvel2/util/ParseTools;->captureStringLiteral(C[CII)I

    move-result v4

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :cond_68
    :goto_17
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_16

    :cond_69
    new-instance v0, Lorg/mvel2/CompileException;

    const-string v3, "unterminated projection; closing parathesis required"

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v0, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_6a
    invoke-static {v9, v8, v4, v6}, Lorg/mvel2/util/ParseTools;->captureStringLiteral(C[CII)I

    move-result v4

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :cond_6b
    :goto_18
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_15

    :cond_6c
    if-nez v0, :cond_71

    if-eqz v3, :cond_70

    new-instance v0, Lorg/mvel2/ast/TypeDescriptor;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v4

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v5

    sub-int/2addr v5, v4

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    invoke-direct {v0, v3, v4, v5, v6}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V
    :try_end_3
    .catch Lorg/mvel2/ast/RedundantCodeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/mvel2/CompileException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Lorg/mvel2/ast/TypeDescriptor;->isClass()Z

    move-result v3

    if-eqz v3, :cond_70

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v3, v0}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/TypeDescriptor;)Ljava/lang/Class;

    move-result-object v14

    if-eqz v14, :cond_70

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :goto_19
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length v4, v3

    if-ge v0, v4, :cond_70

    aget-char v3, v3, v0

    const/16 v4, 0x20

    if-eq v3, v4, :cond_6f

    const/16 v4, 0x9

    if-ne v3, v4, :cond_6d

    goto :goto_1a

    :cond_6d
    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v3

    if-nez v3, :cond_6e

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v0, v3, v0

    if-eq v0, v7, :cond_6e

    if-eq v0, v9, :cond_6e

    const/16 v10, 0x28

    if-ne v0, v10, :cond_70

    :cond_6e
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    new-instance v10, Lorg/mvel2/ast/TypeCast;

    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v12, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v13, v0, v12

    iget v15, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lorg/mvel2/ast/TypeCast;-><init>([CIILjava/lang/Class;ILorg/mvel2/ParserContext;)V

    iput-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/mvel2/ast/RedundantCodeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/mvel2/CompileException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v10

    :cond_6f
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :catch_5
    :cond_70
    :try_start_5
    new-instance v3, Lorg/mvel2/ast/Substatement;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v5

    iput v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v0

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int v6, v0, v6

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v3 .. v8}, Lorg/mvel2/ast/Substatement;-><init>([CIIILorg/mvel2/ParserContext;)V

    invoke-virtual {v1, v3}, Lorg/mvel2/compiler/AbstractParser;->handleSubstatement(Lorg/mvel2/ast/Substatement;)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->handleUnion(Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :cond_71
    new-instance v3, Lorg/mvel2/CompileException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unbalanced braces in expression: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "):"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v3, v0, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v3

    :pswitch_2e
    add-int/lit8 v0, v7, 0x1

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v4, v3, v0

    const/16 v5, 0x26

    if-ne v4, v5, :cond_72

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/16 v22, 0x2

    add-int/lit8 v7, v7, 0x2

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v3, v0, v7}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :cond_72
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v1, v3, v4, v0}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, Lorg/mvel2/ast/LiteralNode;

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    invoke-static {v10, v3, v7, v5}, Lorg/mvel2/util/ParseTools;->captureStringLiteral(C[CII)I

    move-result v5

    iput v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v4, v5}, Lorg/mvel2/util/ParseTools;->subset([CII)[C

    move-result-object v3

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->handleStringEscapes([C)Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, v3, v4, v5}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lorg/mvel2/ParserContext;)V

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->tokenContinues()Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v1, v0}, Lorg/mvel2/compiler/AbstractParser;->handleUnion(Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :cond_73
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v0

    :pswitch_30
    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->isNextIdentifier()Z

    move-result v0
    :try_end_5
    .catch Lorg/mvel2/ast/RedundantCodeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/mvel2/CompileException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v3, "unexpected operator \'!\'"

    if-eqz v0, :cond_78

    :try_start_6
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v0

    if-eqz v0, :cond_74

    goto :goto_1b

    :cond_74
    new-instance v0, Lorg/mvel2/CompileException;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v0, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_75
    :goto_1b
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    const-string v0, "new"

    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v6, v5

    invoke-direct {v3, v4, v5, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    const-string v0, "isdef"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    goto :goto_1c

    :cond_76
    new-instance v3, Lorg/mvel2/ast/Negation;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v0, v5

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v3 .. v8}, Lorg/mvel2/ast/Negation;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    :cond_77
    :goto_1c
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    new-instance v3, Lorg/mvel2/ast/Negation;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v0, v5

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v3 .. v8}, Lorg/mvel2/ast/Negation;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    :cond_78
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v6, v0, v5

    const/16 v10, 0x28

    if-ne v6, v10, :cond_79

    add-int/lit8 v0, v5, -0x1

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    new-instance v6, Lorg/mvel2/ast/Negation;

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v9, v0, v8

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v6 .. v11}, Lorg/mvel2/ast/Negation;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v6

    :cond_79
    const/16 v15, 0x21

    if-ne v6, v15, :cond_7a

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :cond_7a
    if-ne v6, v4, :cond_7b

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v0, v3, v5}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :cond_7b
    new-instance v0, Lorg/mvel2/CompileException;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v0

    :cond_7c
    :pswitch_31
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v3, v0, v7}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :cond_7d
    :pswitch_32
    new-instance v0, Lorg/mvel2/CompileException;

    const-string v3, "unbalanced braces"

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v0, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_7e
    :pswitch_33
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v3, v7, v0, v10, v4}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->tokenContinues()Z

    move-result v0

    if-eqz v0, :cond_80

    new-instance v3, Lorg/mvel2/ast/InlineCollectionNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v0, v5

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v3 .. v8}, Lorg/mvel2/ast/InlineCollectionNode;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    aget-char v3, v4, v0

    const/16 v6, 0x2e

    if-ne v3, v6, :cond_7f

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    :cond_7f
    new-instance v3, Lorg/mvel2/ast/Union;

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v0, v5

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v3 .. v9}, Lorg/mvel2/ast/Union;-><init>([CIIILorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    :cond_80
    new-instance v3, Lorg/mvel2/ast/InlineCollectionNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v0, v5

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v3 .. v8}, Lorg/mvel2/ast/InlineCollectionNode;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    :cond_81
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    if-ne v0, v7, :cond_82

    goto/16 :goto_0

    :goto_1d
    return-object v16

    :cond_82
    invoke-direct {v1, v0, v7}, Lorg/mvel2/compiler/AbstractParser;->createPropertyToken(II)Lorg/mvel2/ast/ASTNode;

    move-result-object v0
    :try_end_6
    .catch Lorg/mvel2/ast/RedundantCodeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/mvel2/CompileException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :goto_1e
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-static {v0, v2, v3}, Lorg/mvel2/util/ErrorUtil;->rewriteIfNeeded(Lorg/mvel2/CompileException;[CI)Lorg/mvel2/CompileException;

    move-result-object v0

    throw v0

    :goto_1f
    new-instance v3, Lorg/mvel2/CompileException;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v3, v2, v4, v5, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v3

    :goto_20
    new-instance v3, Lorg/mvel2/CompileException;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v3, v2, v4, v5, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v3

    :goto_21
    new-instance v2, Lorg/mvel2/CompileException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "badly formatted number: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v2, v3, v4, v5, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v2

    :catch_6
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x25
        :pswitch_18
        :pswitch_18
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2a
        :pswitch_18
        :pswitch_17
        :pswitch_1a
        :pswitch_16
        :pswitch_15
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3a
        :pswitch_1a
        :pswitch_1a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x21
        :pswitch_30
        :pswitch_2f
        :pswitch_31
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x25
        :pswitch_31
        :pswitch_2e
        :pswitch_2f
        :pswitch_27
        :pswitch_32
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2d
        :pswitch_24
        :pswitch_23
        :pswitch_31
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x3a
        :pswitch_31
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x7b
        :pswitch_33
        :pswitch_1c
        :pswitch_32
        :pswitch_1b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x27
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x27
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public nextTokenSkipSymbols()Lorg/mvel2/ast/ASTNode;
    .locals 3

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getFields()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public reduce()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    const/16 v2, 0x24

    if-eq v0, v2, :cond_6

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1

    invoke-direct {p0, v0}, Lorg/mvel2/compiler/AbstractParser;->reduceNumeric(I)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v2}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/mvel2/util/ParseTools;->similarity(Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/mvel2/util/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v2}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/mvel2/util/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->peek2()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v2}, Lorg/mvel2/util/ExecutionStack;->pop2()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/mvel2/util/ParseTools;->containsCheck(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v2}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v2}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v1}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/mvel2/util/PropertyTools;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lorg/mvel2/util/PropertyTools;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v2}, Lorg/mvel2/util/ExecutionStack;->clear()V

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-static {v1}, Lorg/mvel2/util/PropertyTools;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v3}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v3}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->peek2()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v2}, Lorg/mvel2/util/ExecutionStack;->pop2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v1, v2}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    return-void

    :cond_7
    :pswitch_8
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/ExecutionStack;

    invoke-virtual {v1, v0}, Lorg/mvel2/util/ExecutionStack;->op(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance v1, Lorg/mvel2/CompileException;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    const-string v4, "failed to subEval expression"

    invoke-direct {v1, v4, v2, v3, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v1

    :goto_4
    new-instance v1, Lorg/mvel2/CompileException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "arithmetic error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v1

    :goto_5
    new-instance v1, Lorg/mvel2/CompileException;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    const-string v4, "syntax error or incompatable types"

    invoke-direct {v1, v4, v2, v3, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setExpression(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->EX_PRECACHE:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length v1, v1

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    :goto_0
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v1, v2, v1

    invoke-static {v1}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_1
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v1, v1, -0x1

    aget-char v1, v2, v1

    invoke-static {v1}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    new-array v2, v1, [C

    const/4 v3, 0x0

    :goto_2
    if-eq v3, v1, :cond_2

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v4, v4, v3

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object v1, Lorg/mvel2/compiler/AbstractParser;->EX_PRECACHE:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    array-length p1, v1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public setExpression([C)V
    .locals 1

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    :goto_0
    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char p1, v0, p1

    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    goto :goto_0

    :cond_0
    :goto_1
    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 p1, p1, -0x1

    aget-char p1, v0, p1

    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public skipWhitespace()V
    .locals 8

    :cond_0
    :goto_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v0, v1, :cond_d

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v3, v2, v0

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    const/16 v5, 0xd

    if-eq v3, v5, :cond_c

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v6, v0, 0x1

    if-eq v6, v1, :cond_9

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v2, v3

    const/16 v6, 0x2a

    const/16 v7, 0x20

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aput-char v7, v2, v0

    :goto_1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v3, v2, v0

    if-eq v3, v4, :cond_3

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aput-char v7, v2, v0

    goto :goto_1

    :cond_3
    if-eq v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :cond_4
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->line:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->line:I

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastLineStart:I

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :goto_2
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    if-eq v2, v1, :cond_7

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v4, v3, v2

    if-ne v4, v6, :cond_6

    add-int/lit8 v4, v2, 0x1

    aget-char v3, v3, v4

    if-eq v3, v5, :cond_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_2

    :cond_7
    if-eq v2, v1, :cond_8

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :cond_8
    :goto_3
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aput-char v7, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_0

    :cond_b
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->line:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->line:I

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastLineStart:I

    :cond_c
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method public tokenContinues()Z
    .locals 7

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v0, v1, v0

    const/4 v1, 0x1

    const/16 v3, 0x2e

    if-eq v0, v3, :cond_5

    const/16 v4, 0x5b

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v6, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v5, v6, :cond_3

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v5, v6, v5

    if-eq v5, v3, :cond_2

    if-ne v5, v4, :cond_3

    :cond_2
    return v1

    :cond_3
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public trimLeft(I)I
    .locals 2

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    :goto_0
    if-lez p1, :cond_2

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v1, p1, -0x1

    aget-char v0, v0, v1

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public trimRight(I)I
    .locals 1

    :goto_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v0, v0, p1

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public trimWhitespace()V
    .locals 2

    :goto_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v1, v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_0

    :cond_0
    return-void
.end method
