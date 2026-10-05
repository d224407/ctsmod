.class public final enum LLa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:LLa/a;

.field public static final synthetic F:[LLa/a;


# instance fields
.field public final C:Z

.field public final D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LLa/a;

    .line 2
    .line 3
    const-string v1, "NO_ARGUMENTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v2, v1, v2, v3}, LLa/a;-><init>(ZLjava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LLa/a;->E:LLa/a;

    .line 11
    .line 12
    new-instance v1, LLa/a;

    .line 13
    .line 14
    const-string v2, "UNLESS_EMPTY"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v3, v2, v3, v4}, LLa/a;-><init>(ZLjava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LLa/a;

    .line 22
    .line 23
    const-string v5, "ALWAYS_PARENTHESIZED"

    .line 24
    .line 25
    invoke-direct {v2, v5, v4, v3, v3}, LLa/a;-><init>(Ljava/lang/String;IZZ)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [LLa/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LLa/a;->F:[LLa/a;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, LLa/a;->C:Z

    .line 3
    iput-boolean p4, p0, LLa/a;->D:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;II)V
    .locals 1

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    .line 4
    :cond_0
    invoke-direct {p0, p2, p3, p1, v0}, LLa/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLa/a;
    .locals 1

    .line 1
    const-class v0, LLa/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLa/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LLa/a;
    .locals 1

    .line 1
    sget-object v0, LLa/a;->F:[LLa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLa/a;

    .line 8
    .line 9
    return-object v0
.end method
