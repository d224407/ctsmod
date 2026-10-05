.class public final LDa/e;
.super LDa/c;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ls3/b;


# direct methods
.method public synthetic constructor <init>(Ls3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LDa/e;->E:I

    iput-object p1, p0, LDa/e;->F:Ls3/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LDa/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o1([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LDa/e;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LDa/e;->F:Ls3/b;

    .line 9
    .line 10
    iget-object v0, v0, Ls3/b;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LDa/f;

    .line 13
    .line 14
    iput-object p1, v0, LDa/f;->G:[Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LDa/e;->F:Ls3/b;

    .line 28
    .line 29
    iget-object v0, v0, Ls3/b;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LDa/f;

    .line 32
    .line 33
    iput-object p1, v0, LDa/f;->F:[Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
