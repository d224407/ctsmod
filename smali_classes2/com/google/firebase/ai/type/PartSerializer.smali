.class public final Lcom/google/firebase/ai/type/PartSerializer;
.super LGb/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/PartSerializer;",
        "LGb/l;",
        "Lcom/google/firebase/ai/type/InternalPart;",
        "<init>",
        "()V",
        "LGb/o;",
        "element",
        "LBb/a;",
        "selectDeserializer",
        "(LGb/o;)LBb/a;",
        "com.google.firebase-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/PartSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/PartSerializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/PartSerializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/PartSerializer;->INSTANCE:Lcom/google/firebase/ai/type/PartSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LV9/y;->a:LV9/z;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/ai/type/InternalPart;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, LGb/l;-><init>(Lba/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public selectDeserializer(LGb/o;)LBb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/o;",
            ")",
            "LBb/a;"
        }
    .end annotation

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LGb/p;->a:LFb/G;

    .line 7
    .line 8
    instance-of v0, p1, LGb/z;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LGb/z;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_8

    .line 19
    .line 20
    const-string p1, "text"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LGb/z;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/google/firebase/ai/type/TextPart$Internal;->Companion:Lcom/google/firebase/ai/type/TextPart$Internal$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/TextPart$Internal$Companion;->serializer()LBb/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p1, "executableCode"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LGb/z;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;->Companion:Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$Companion;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$Companion;->serializer()LBb/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p1, "codeExecutionResult"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LGb/z;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;->Companion:Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$Companion;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$Companion;->serializer()LBb/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p1, "functionCall"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LGb/z;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->Companion:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$Companion;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$Companion;->serializer()LBb/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string p1, "functionResponse"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LGb/z;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object p1, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->Companion:Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$Companion;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$Companion;->serializer()LBb/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-string p1, "inlineData"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LGb/z;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    sget-object p1, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->Companion:Lcom/google/firebase/ai/type/InlineDataPart$Internal$Companion;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$Companion;->serializer()LBb/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const-string p1, "fileData"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, LGb/z;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    sget-object p1, Lcom/google/firebase/ai/type/FileDataPart$Internal;->Companion:Lcom/google/firebase/ai/type/FileDataPart$Internal$Companion;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FileDataPart$Internal$Companion;->serializer()LBb/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    return-object p1

    .line 125
    :cond_7
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 126
    .line 127
    const-string v0, "Unknown Part type"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_8
    const-string v0, "JsonObject"

    .line 134
    .line 135
    invoke-static {p1, v0}, LGb/p;->a(LGb/o;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method
