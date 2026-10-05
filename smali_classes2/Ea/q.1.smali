.class public final enum LEa/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LKa/q;


# static fields
.field public static final enum D:LEa/q;

.field public static final enum E:LEa/q;

.field public static final enum F:LEa/q;

.field public static final synthetic G:[LEa/q;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LEa/q;

    .line 2
    .line 3
    const-string v1, "AT_MOST_ONCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LEa/q;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LEa/q;->D:LEa/q;

    .line 10
    .line 11
    new-instance v1, LEa/q;

    .line 12
    .line 13
    const-string v2, "EXACTLY_ONCE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LEa/q;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LEa/q;->E:LEa/q;

    .line 20
    .line 21
    new-instance v2, LEa/q;

    .line 22
    .line 23
    const-string v3, "AT_LEAST_ONCE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, LEa/q;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LEa/q;->F:LEa/q;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LEa/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LEa/q;->G:[LEa/q;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LEa/q;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEa/q;
    .locals 1

    .line 1
    const-class v0, LEa/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LEa/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LEa/q;
    .locals 1

    .line 1
    sget-object v0, LEa/q;->G:[LEa/q;

    .line 2
    .line 3
    invoke-virtual {v0}, [LEa/q;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LEa/q;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LEa/q;->C:I

    .line 2
    .line 3
    return v0
.end method
