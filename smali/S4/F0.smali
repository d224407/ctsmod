.class public abstract LS4/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/g;


# static fields
.field public static final C:Ljava/lang/String;

.field public static final D:LS4/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LT5/D;->a:I

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LS4/F0;->C:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LS4/M;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, v1}, LS4/M;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LS4/F0;->D:LS4/M;

    .line 20
    .line 21
    return-void
.end method
